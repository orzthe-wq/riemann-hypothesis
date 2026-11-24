module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.Development
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.BoxMul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitAbs
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTSt
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ComponentsOfD1EqZero
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.IsCompactDbox
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTUnit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUHaar
public import Formalism.PeriodIntegrals.LocJacTyp
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ChiZeroRight
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitScale, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTProd, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolULeaf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitScale =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitScale", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.BoxMul\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.UnitaryGroupMassFormula.LocJacTyp

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField IsDedekindDomain PI.LocJacTyp
open scoped TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

theorem norm_sc (hfin : Module.finrank F E = 2) (x : Fv F v) :
    Algebra.norm (Fv F v) (sc (E := E) v x) = x ^ 2 := by
  haveI : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  have h1 : sc (E := E) v x = algebraMap (Fv F v) (Fv F v ⊗[F] E) x := by
    simp [PI.LocJacTyp.sc, Algebra.TensorProduct.algebraMap_apply]
  rw [h1, Algebra.norm_algebraMap, Module.finrank_baseChange, hfin]

theorem boxScale {ι : Type} [Fintype ι] (hfin : Module.finrank F E = 2)
    (μ : Measure (ι → Fv F v ⊗[F] E)) [μ.IsAddHaarMeasure] (x : ι → Fv F v) (hx : ∀ i, x i ≠ 0) :
    (μ (Set.univ.pi fun i => {c | sc (E := E) v (x i) * c ∈ OEv (E := E) v})).toReal =
      (μ (Obox (E := E) v ι)).toReal * ∏ i, (absV v (x i) ^ 2)⁻¹ := by
  have hu : ∀ i, IsUnit (sc (E := E) v (x i)) := fun i =>
    (isUnit_iff_ne_zero.2 (hx i)).map (algebraMap (Fv F v) (Fv F v ⊗[F] E))
  rw [BM.box_measure_mul (E := E) v ι μ _ hu]
  simp only [norm_sc v hfin, absV_pow]

end PI.UnitaryGroupMassFormula.LocJacTyp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitScale =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTProd =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTProd", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal

open Formalism.L2.SG.LocVol Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes NumberField IsDedekindDomain MeasureTheory
open scoped ENNReal TensorProduct

theorem volTProdU_of {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (g r : ℕ)
    [SFinite (sdE (E := E) ψ v (UIdx r))]
    (hM : MeasurableSet (VolTUSet (E := E) v g r)) (hMO : MeasurableSet (VolTO (E := E) v (UIdx r)))
    (hA : VolTAff (E := E) ψ v g (UIdx r)) (hO : VolTOne (E := E) ψ v (UIdx r)) :
    VolTProdU (E := E) ψ v g r := by
  unfold VolTProdU
  rw [Measure.prod_apply hM]
  have hsec : ∀ x : UIdx r → Fv F v ⊗[F] E,
      sdE (E := E) ψ v (UIdx r) (Prod.mk x ⁻¹' VolTUSet (E := E) v g r) =
        (VolTO (E := E) v (UIdx r)).indicator (fun _ => ((g : ℝ≥0∞) ^ (2 * Fintype.card (UIdx r)))⁻¹) x := by
    intro x
    by_cases hx : x ∈ VolTO (E := E) v (UIdx r)
    · rw [Set.indicator_of_mem hx]
      have hpre : Prod.mk x ⁻¹' VolTUSet (E := E) v g r =
          {w | (fun i => (w i - x i) * sc (E := E) v (g : Fv F v)⁻¹) ∈ VolTO (E := E) v (UIdx r)} := by
        ext y
        simp only [Set.mem_preimage, VolTUSet, VolTO, Set.mem_ofPred_eq]
        exact ⟨fun h => h.2, fun h => ⟨hx, h⟩⟩
      rw [hpre, hA, hO, mul_one]
    · rw [Set.indicator_of_notMem hx]
      have hpre : Prod.mk x ⁻¹' VolTUSet (E := E) v g r = ∅ := by
        ext y
        simp only [Set.mem_preimage, VolTUSet, Set.mem_ofPred_eq, Set.mem_empty_iff_false, iff_false]
        exact fun h => hx h.1
      rw [hpre, measure_empty]
  simp_rw [hsec]
  rw [lintegral_indicator_const hMO, mul_comm]

end Formalism.L2.SG.Pf.NcVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTProd =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolULeaf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolULeaf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTSt\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ComponentsOfD1EqZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.IsCompactDbox\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitAbs\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.KitScale\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.DetAdmA\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TensTop\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTProd\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolTUnit\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolUHaar\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.LocJacTyp\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.ChiZeroRight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.NcVal.VolUL

open Formalism.L2.SG.Pf.NcVal Formalism.L2.SG.LocVol Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory NumberField IsDedekindDomain
open scoped ENNReal NNReal TensorProduct

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F))

def AnnAt : Prop :=
  ∀ y : Fv F v ⊗[F] E,
    (∀ x ∈ OEv (E := E) v, psiV F ψ v (Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (x * y)) = 1) ↔
      sc (E := E) v (dV v) * y ∈ OEv (E := E) v

theorem volTO_eq (ι : Type) : VolTO (E := E) v ι = Set.univ.pi fun _ => OEv (E := E) v := by
  ext x
  simp [VolTO]

theorem sd_facts (hψ : IsCharAF F ψ) (hfin : Module.finrank F E = 2) (hann : AnnAt (E := E) ψ v)
    (hd : absV v (dV v) = 1) (ι : Type) [Fintype ι] :
    (sdE (E := E) ψ v ι).IsAddHaarMeasure ∧ SFinite (sdE (E := E) ψ v ι) ∧ VolTOne (E := E) ψ v ι := by
  classical
  obtain ⟨h1, h2, h3, h4, h5⟩ := Formalism.L2.SG.Pf.NcVal.VolUH.top_facts (E := E) v ι
  have hunit : Valued.v (dV v) = 1 := Formalism.L2.SG.Pf.NcVal.VolTU.val_eq_one_of_absV v hd
  have hD1 : PI.UnitaryGroupMassFormula.LocJacTyp.Sd.D1 (E := E) v ψ = OEv (E := E) v := by
    ext y
    show (∀ x ∈ OEv (E := E) v, _) ↔ _
    rw [hann y, Formalism.L2.SG.Pf.NcVal.VolTU.unit_mul_mem_iff v hunit]
  have hone : (1 : Fv F v ⊗[F] E) ∈ OEv (E := E) v := by
    have := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.inclR_mem (E := E) v 1
    simp only [map_one] at this
    exact this
  have htr1 : Algebra.trace (Fv F v) (Fv F v ⊗[F] E) 1 = 2 := by
    have := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.trace_inclR (E := E) v 1
    simp only [map_one] at this
    rw [this, show (1 : E) = algebraMap F E 1 from (map_one _).symm, Algebra.trace_algebraMap, hfin]
    simp
    exact map_ofNat _ 2
  have hOK : PI.UnitaryGroupMassFormula.LocJacTyp.Sd.OpenKer v ψ := by
    refine PI.UnitaryGroupMassFormula.LocJacTyp.Sd.openKer_of v ψ 2 two_ne_zero ?_
    intro c hc
    have hy : sc (E := E) v c * 1 ∈ OEv (E := E) v :=
      Formalism.L2.SG.Pf.NcVal.VolTU.sc_mul_mem v hc hone
    have hmem : sc (E := E) v c * 1 ∈ PI.UnitaryGroupMassFormula.LocJacTyp.Sd.D1 (E := E) v ψ := by rw [hD1]; exact hy
    have := hmem 1 hone
    rw [one_mul, Formalism.L2.SG.Pf.NcVal.VolTU.sc_mul_eq_smul, map_smul, htr1, smul_eq_mul] at this
    exact this
  have hnt : ∃ r : Fv F v, psiV F ψ v r ≠ 1 := by
    obtain ⟨t0, ht0⟩ := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.exists_not_mem_oev (E := E) v
    have : t0 ∉ PI.UnitaryGroupMassFormula.LocJacTyp.Sd.D1 (E := E) v ψ := by rw [hD1]; exact ht0
    simp only [PI.UnitaryGroupMassFormula.LocJacTyp.Sd.D1, Set.mem_setOf_eq, not_forall] at this
    obtain ⟨x, _, hx⟩ := this
    exact ⟨_, hx⟩
  have hex := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.exists_sd (E := E) v ψ hOK hnt ι
  have hsd : SelfDual (sdE (E := E) ψ v ι) (PI.UnitaryGroupMassFormula.LocJacTyp.Sd.chi v ψ ι) := by
    have hex' : ∃ μ : Measure (ι → Fv F v ⊗[F] E), SelfDual μ fun x y : ι → Fv F v ⊗[F] E =>
        psiV F ψ v (∑ i : ι, Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (x i * y i)) := hex
    unfold sdE
    rw [dite_eq_left hex']
    exact hex'.choose_spec
  haveI : (sdE (E := E) ψ v ι).IsAddHaarMeasure := hsd.1
  refine ⟨inferInstance, inferInstance, ?_⟩
  have hDO : PI.UnitaryGroupMassFormula.LocJacTyp.Sd.Dbox (E := E) v ψ ι = PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι := by
    simp only [PI.UnitaryGroupMassFormula.LocJacTyp.Sd.Dbox, PI.UnitaryGroupMassFormula.LocJacTyp.Obox, hD1]
    rfl
  have hOc := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.isCompact_obox (E := E) v ι
  have hOo := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.isOpen_obox (E := E) v ι
  have hfin' : sdE (E := E) ψ v ι (PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι) < ⊤ := hOc.measure_lt_top
  have ht := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.sd_test (E := E) v ψ ι _ hsd (by rw [hDO]; exact hOo.measurableSet)
    (by rw [hDO]; exact hfin')
  rw [hDO] at ht
  have hpos : 0 ≤ (sdE (E := E) ψ v ι).real (PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι) := measureReal_nonneg
  have hr : (sdE (E := E) ψ v ι).real (PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι) = 1 := by
    nlinarith [sq_nonneg ((sdE (E := E) ψ v ι).real (PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι) - 1)]
  show sdE (E := E) ψ v ι (VolTO (E := E) v ι) = 1
  rw [volTO_eq]
  change sdE (E := E) ψ v ι (PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι) = 1
  rw [← ENNReal.ofReal_toReal hfin'.ne]
  simpa [measureReal_def] using congrArg ENNReal.ofReal hr

theorem volTAff_of (hψ : IsCharAF F ψ) (hfin : Module.finrank F E = 2) (hann : AnnAt (E := E) ψ v)
    (hd : absV v (dV v) = 1) {g : ℕ} (hg0 : g ≠ 0) (hg : absV v (g : Fv F v) = (g : ℝ)⁻¹)
    (ι : Type) [Fintype ι] : VolTAff (E := E) ψ v g ι := by
  classical
  intro b S
  obtain ⟨hH, hS, hV⟩ := sd_facts (E := E) ψ v hψ hfin hann hd ι
  set μ := sdE (E := E) ψ v ι with hμ
  have hgne : ((g : Fv F v))⁻¹ ≠ 0 := inv_ne_zero (Formalism.L2.SG.Pf.NcVal.VolTU.natCast_ne_zero v hg0)
  set T : Set (ι → Fv F v ⊗[F] E) := {u | (fun i => sc (E := E) v ((g : Fv F v))⁻¹ * u i) ∈ S} with hT
  have h1 : μ {w : ι → Fv F v ⊗[F] E | (fun i => (w i - b i) * sc (E := E) v ((g : Fv F v))⁻¹) ∈ S} = μ T := by
    have := Formalism.L2.SG.Pf.NcVal.VolUH.sub_pre (E := E) v ι μ b T
    rw [← this]
    congr 1
    ext w
    simp only [hT, Set.mem_setOf_eq, mul_comm]
  have h2 := Formalism.L2.SG.Pf.NcVal.VolUH.sc_pre (E := E) v ι μ hV (fun _ => ((g : Fv F v))⁻¹) (fun _ => hgne) S
  rw [h1, hT, h2]
  congr 1
  have hset : {w : ι → Fv F v ⊗[F] E | ∀ i, sc (E := E) v ((g : Fv F v))⁻¹ * w i ∈ OEv (E := E) v} =
      Set.univ.pi fun _ : ι => {c : Fv F v ⊗[F] E | sc (E := E) v ((g : Fv F v))⁻¹ * c ∈ OEv (E := E) v} := by
    ext w
    simp
  rw [hset]
  have hbs := PI.UnitaryGroupMassFormula.LocJacTyp.boxScale (E := E) v hfin μ (fun _ => ((g : Fv F v))⁻¹) (fun _ => hgne)
  have hO : μ (PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι) = 1 := by
    have := hV
    simp only [VolTOne, volTO_eq] at this
    exact this
  have hsub : (Set.univ.pi fun _ : ι => {c : Fv F v ⊗[F] E | sc (E := E) v ((g : Fv F v))⁻¹ * c ∈ OEv (E := E) v})
      ⊆ PI.UnitaryGroupMassFormula.LocJacTyp.Obox v ι := by
    intro w hw
    simp only [Set.mem_pi, Set.mem_univ, Set.mem_setOf_eq, forall_true_left] at hw
    simp only [PI.UnitaryGroupMassFormula.LocJacTyp.Obox, Set.mem_pi, Set.mem_univ, forall_true_left]
    intro i
    have := Formalism.L2.SG.Pf.NcVal.VolTU.sc_mul_mem (E := E) v (Formalism.L2.SG.Pf.NcVal.VolTU.natCast_memO v g) (hw i)
    rw [← mul_assoc, ← Formalism.L2.SG.Pf.NcVal.VolTU.sc_mul, mul_inv_cancel₀ (Formalism.L2.SG.Pf.NcVal.VolTU.natCast_ne_zero v hg0),
      Formalism.L2.SG.Pf.NcVal.VolTU.sc_one, one_mul] at this
    exact this
  have hfin' : μ (Set.univ.pi fun _ : ι => {c : Fv F v ⊗[F] E | sc (E := E) v ((g : Fv F v))⁻¹ * c ∈ OEv (E := E) v}) ≠ ⊤ :=
    ne_top_of_le_ne_top (by rw [hO]; exact ENNReal.one_ne_top) (measure_mono hsub)
  rw [← ENNReal.ofReal_toReal hfin']
  change ENNReal.ofReal (μ (Set.univ.pi fun i : ι => {c : Fv F v ⊗[F] E | PI.LocJacTyp.sc v ((fun _ => ((g : Fv F v))⁻¹) i) * c ∈ PI.LocJacTyp.OEv v})).toReal = _
  rw [hbs, hO]
  have habs : PI.LocJacTyp.absV v ((g : Fv F v))⁻¹ = (g : ℝ) := by
    rw [PI.UnitaryGroupMassFormula.LocJacTyp.absV_inv]
    change (absV v (g : Fv F v))⁻¹ = _
    rw [hg, inv_inv]
  simp only [habs, ENNReal.toReal_one, one_mul, Finset.prod_const, Finset.card_univ]
  rw [← inv_pow, ← pow_mul, ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_inv_of_pos (by positivity)]
  rw [ENNReal.ofReal_natCast, ← ENNReal.inv_pow, mul_comm]

theorem volTLocPres_of (hψ : IsCharAF F ψ) (hfin : Module.finrank F E = 2) (hann : AnnAt (E := E) ψ v)
    (hd : absV v (dV v) = 1) (r : ℕ) : VolTLocPres (E := E) ψ v r := by
  classical
  intro S
  obtain ⟨hH, hS, hV⟩ := sd_facts (E := E) ψ v hψ hfin hann hd (Fin (r + 1) × Fin (r + 1))
  have hunit : Valued.v (dV v) = 1 := Formalism.L2.SG.Pf.NcVal.VolTU.val_eq_one_of_absV v hd
  have hz : ∀ p : Fin (r + 1) × Fin (r + 1), alp v r p.1 * alp v r p.2 ≠ 0 := by
    intro p h
    have h1 := Formalism.L2.SG.Pf.NcVal.VolTU.val_alp v hunit r p.1
    have h2 := Formalism.L2.SG.Pf.NcVal.VolTU.val_alp v hunit r p.2
    have : Valued.v (alp v r p.1 * alp v r p.2) = 1 := by rw [map_mul, h1, h2, one_mul]
    rw [h, map_zero] at this
    exact zero_ne_one this
  have key := Formalism.L2.SG.Pf.NcVal.VolUH.sc_pre (E := E) v (Fin (r + 1) × Fin (r + 1)) (sdE (E := E) ψ v _) hV
    (fun p => alp v r p.1 * alp v r p.2) hz S
  have hset : {w : Fin (r + 1) × Fin (r + 1) → Fv F v ⊗[F] E |
      ∀ i, sc (E := E) v (alp v r i.1 * alp v r i.2) * w i ∈ OEv (E := E) v} = VolTO (E := E) v _ := by
    ext w
    simp only [Set.mem_setOf_eq, VolTO]
    refine forall_congr' fun i => ?_
    apply Formalism.L2.SG.Pf.NcVal.VolTU.unit_mul_mem_iff
    rw [map_mul, Formalism.L2.SG.Pf.NcVal.VolTU.val_alp v hunit, Formalism.L2.SG.Pf.NcVal.VolTU.val_alp v hunit, one_mul]
  rw [hset, hV, one_mul] at key
  exact key

theorem volTO_meas (ι : Type) [Fintype ι] : MeasurableSet (VolTO (E := E) v ι) := by
  rw [volTO_eq]
  exact MeasurableSet.univ_pi fun _ => (PI.UnitaryGroupMassFormula.LocJacTyp.Sd.isOpen_oev (E := E) v).measurableSet

theorem volTUSet_meas {g : ℕ} (hg0 : g ≠ 0) (r : ℕ) : MeasurableSet (VolTUSet (E := E) v g r) := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := Formalism.L2.SG.Pf.NcVal.VolUH.top_facts (E := E) v (UIdx r)
  have hO := PI.UnitaryGroupMassFormula.LocJacTyp.Sd.isOpen_oev (E := E) v
  have hc : Continuous fun x : Fv F v ⊗[F] E => x * sc (E := E) v ((g : Fv F v))⁻¹ := by
    simp_rw [mul_comm _ (sc (E := E) v _), Formalism.L2.SG.Pf.NcVal.VolTU.sc_mul_eq_smul]
    exact continuous_const_smul _
  apply IsOpen.measurableSet
  simp only [VolTUSet, Set.setOf_and]
  apply IsOpen.inter
  · simp only [Set.setOf_forall]
    exact isOpen_iInter_of_finite fun q => hO.preimage ((continuous_apply q).comp continuous_fst)
  · simp only [Set.setOf_forall]
    exact isOpen_iInter_of_finite fun q => hO.preimage
      (hc.comp (((continuous_apply q).comp continuous_snd).sub ((continuous_apply q).comp continuous_fst)))

theorem volTProdU_of' (hψ : IsCharAF F ψ) (hfin : Module.finrank F E = 2) (hann : AnnAt (E := E) ψ v)
    (hd : absV v (dV v) = 1) {g : ℕ} (hg0 : g ≠ 0) (hg : absV v (g : Fv F v) = (g : ℝ)⁻¹) (r : ℕ) :
    VolTProdU (E := E) ψ v g r := by
  obtain ⟨-, hS, hO⟩ := sd_facts ψ v hψ hfin hann hd (UIdx r)
  exact volTProdU_of ψ v g r (volTUSet_meas v hg0 r) (volTO_meas v (UIdx r))
    (volTAff_of ψ v hψ hfin hann hd hg0 hg (UIdx r)) hO

end Formalism.L2.SG.Pf.NcVal.VolUL
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ValuationLocalVolumes.VolULeaf =====
