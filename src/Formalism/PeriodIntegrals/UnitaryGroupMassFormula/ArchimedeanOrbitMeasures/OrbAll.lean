module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HaarUniqInf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushInv
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GinfTestHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbUniqOf
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbMSectMul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HaarUniqInfHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.WittInfHolds
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushLF
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.ProperAction.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.KerMeasHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbRepOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbAll

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.KerMeasHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.KerMeasHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HaarUniqInf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.LintegralMulRightOfMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushInv\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.PushLF\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.ProperAction.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfK

open MeasureTheory Topology Set
open scoped ENNReal

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
variable {X : Type} [MulAction G X] [TopologicalSpace X] [T2Space X] [MeasurableSpace X] [BorelSpace X]

theorem ker_meas (x0 : X) (hc : Continuous fun g : G => g • x0)
    (ν : Measure (MulAction.stabilizer G x0)) [ν.IsMulLeftInvariant] [SFinite ν] (s : X → G)
    (hs : ∀ y, (∃ g : G, g • x0 = y) → s y • x0 = y) (h1 : ∀ y, ¬ (∃ g : G, g • x0 = y) → s y = 1) :
    Measurable (fun y => Measure.map (fun h : MulAction.stabilizer G x0 => s y * (h : G)) ν) := by
  classical
  have hcl : IsClosed ((MulAction.stabilizer G x0 : Subgroup G) : Set G) := isClosed_singleton.preimage hc
  haveI : IsClosed ((MulAction.stabilizer G x0 : Subgroup G) : Set G) := hcl
  haveI : PolishSpace G := PI.AprimeInfA.polish_of_lcsc G
  haveI : PolishSpace (G ⧸ MulAction.stabilizer G x0) := PI.AprimeInfA.polish_of_lcsc _
  haveI : BorelSpace (G ⧸ MulAction.stabilizer G x0) := CosetSpace.borelSpace
  set ι : G ⧸ MulAction.stabilizer G x0 → X := fun q => q.out • x0 with hιdef
  have hemb : MeasurableEmbedding ι := (PI.AprimeInfA.orb_cont x0 hc).measurableEmbedding (PI.AprimeInfA.orb_inj x0)
  have hmv : ∀ t : G, Measurable (fun h : MulAction.stabilizer G x0 => t * (h : G)) :=
    fun t => (continuous_const_mul t |>.comp continuous_subtype_val).measurable
  refine Measure.measurable_of_measurable_coe _ fun A hA => ?_
  have hf : Measurable (A.indicator (1 : G → ℝ≥0∞)) := measurable_const.indicator hA
  have eq : (fun y => Measure.map (fun h : MulAction.stabilizer G x0 => s y * (h : G)) ν A) =
      Function.extend ι (fun q : G ⧸ MulAction.stabilizer G x0 =>
        ∫⁻ h, A.indicator (1 : G → ℝ≥0∞) (q.out * (h : G)) ∂ν)
        (fun _ => ∫⁻ h, A.indicator (1 : G → ℝ≥0∞) (h : G) ∂ν) := by
    funext y
    have e0 : Measure.map (fun h : MulAction.stabilizer G x0 => s y * (h : G)) ν A = ∫⁻ h, A.indicator (1 : G → ℝ≥0∞) (s y * (h : G)) ∂ν := by
      rw [Measure.map_apply (hmv _) hA, ← lintegral_indicator_one ((hmv _) hA)]
      rfl
    rw [e0]
    by_cases hy : ∃ q, ι q = y
    · obtain ⟨q, rfl⟩ := hy
      rw [hemb.injective.extend_apply]
      have hsq : s (ι q) • x0 = q.out • x0 := hs (ι q) ⟨q.out, rfl⟩
      have hk : q.out⁻¹ * s (ι q) ∈ MulAction.stabilizer G x0 := by
        rw [MulAction.mem_stabilizer_iff, mul_smul, hsq, inv_smul_smul]
      have hsk : s (ι q) = q.out * (q.out⁻¹ * s (ι q)) := by group
      rw [hsk]
      exact PI.AprimeInfA.avg_mul_mem (MulAction.stabilizer G x0) ν _ q.out ⟨_, hk⟩
    · rw [Function.extend_apply' _ _ _ (by simpa using hy)]
      have hno : ¬ ∃ g : G, g • x0 = y := by
        rintro ⟨g, rfl⟩
        exact hy ⟨(g : G ⧸ MulAction.stabilizer G x0), PI.AprimeInfA.orb_mk x0 g⟩
      rw [h1 y hno]
      simp only [one_mul]
  rw [eq]
  exact hemb.measurable_extend (PI.AprimeInfA.meas_avg_q (MulAction.stabilizer G x0) ν hf) measurable_const

end PI.AprimeInfK

namespace PI.AprimeInfW

open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub
  Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

theorem kerMeas_holds : KerMeas := by
  intro D X u' ψ hT μinf νinf fibInf hP
  classical
  haveI : FiniteDimensional X.B.I.F X.B.I.E := fd_of X
  haveI : SecondCountableTopology (GI X) :=
    PI.AprimeInfT.secondCountable_HA (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J
  haveI : BorelSpace (TupI X) :=
    PI.AprimeInfT.borelSpace_tup (F := X.B.I.F) (E := X.B.I.E) (Ainf X.B.I.F) (D.R.rS + 1 + D.R.rS)
  set x0 := ratTup (F := X.B.I.F) (Ainf X.B.I.F) (tupH (frameOf X u')) with hx0
  have hc : Continuous fun g : GI X => g • x0 :=
    PI.AprimeInfT.continuous_orbit (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J _
  have hcl : IsClosed ((MulAction.stabilizer (GI X) x0 : Subgroup (GI X)) : Set (GI X)) :=
    isClosed_singleton.preimage hc
  haveI : LocallyCompactSpace (MulAction.stabilizer (GI X) x0) :=
    hcl.isClosedEmbedding_subtypeVal.locallyCompactSpace
  let ν : Measure (MulAction.stabilizer (GI X) x0) := (X.measW u').μHinf
  haveI hH : ν.IsHaarMeasure := (X.measW_norm u').2.1
  haveI : SecondCountableTopology (MulAction.stabilizer (GI X) x0) :=
    Topology.IsEmbedding.subtypeVal.secondCountableTopology
  haveI : SigmaCompactSpace (MulAction.stabilizer (GI X) x0) := inferInstance
  haveI : SigmaFinite ν := inferInstance
  have hs : ∀ y, (∃ g : GI X, g • x0 = y) → sect X u' y • x0 = y := fun y hy => sect_spec X u' y hy
  have h1 : ∀ y, ¬ (∃ g : GI X, g • x0 = y) → sect X u' y = 1 := by
    intro y hy
    unfold sect
    exact dif_neg hy
  exact PI.AprimeInfK.ker_meas (G := GI X) x0 hc ν (sect X u') hs h1

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.KerMeasHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbRepOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbRepOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GinfTestHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HaarUniqInf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbUniqOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbMSectMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.AprimeInfW

open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub
  Formalism.L2.SG.TypedSets Formalism.L2.SG.Pf.NcReal
open scoped TensorProduct

theorem orbRep_of (hK : KerMeas) (hU : HaarUniqInf) (hR : RegI) (hF : HinfFin) : OrbRep := by
  intro D X u' ψ hT μinf νinf fibInf hP ν hinv hsupp hlf
  obtain ⟨hb, FdN, FdN', u, hX⟩ := hP.1
  obtain ⟨horb, hsm, hmul, hhm, hcpt, hW, hInd⟩ := hR X u' ψ hT μinf νinf fibInf hP
  have hk := hK X u' ψ hT μinf νinf fibInf hP
  let μH : Measure (Hsub (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u')) := (X.measW u').μHinf
  have hH : μH.IsHaarMeasure := (X.measW_norm u').2.1
  have hfin : μH Set.univ < ⊤ := hF X hb FdN FdN' u u' hX
  have hne : μH Set.univ ≠ 0 := isOpen_univ.measure_ne_zero μH Set.univ_nonempty
  have hne0 : μH ≠ 0 := fun h => hne (by rw [h]; rfl)
  have hae : ∀ᵐ y ∂ν, ∃ g : GI X, orbM X u' g = y := by
    rw [ae_iff]
    exact measure_mono_null (fun y hy => fun h => hy (hW h)) hsupp

  have kapp : ∀ y A, MeasurableSet A →
      kerI X u' y A = μH ((fun h : Hsub (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u') =>
        sect X u' y * (h : GI X)) ⁻¹' A) := fun y A hA => Measure.map_apply (hhm _) hA
  set m : Measure (GI X) := ν.bind (kerI X u') with hm

  have minv : ∀ g : GI X, m.map (fun x => g * x) = m := by
    intro g
    ext A hA
    have hA' : MeasurableSet ((fun x => g * x) ⁻¹' A) := hmul g hA
    rw [Measure.map_apply (hmul g) hA, hm, Measure.bind_apply hA' hk.aemeasurable,
      Measure.bind_apply hA hk.aemeasurable]
    have hFm : Measurable fun y => kerI X u' y A := (Measure.measurable_coe hA).comp hk
    calc ∫⁻ y, kerI X u' y ((fun x => g * x) ⁻¹' A) ∂ν = ∫⁻ y, kerI X u' (g • y) A ∂ν := by
          refine lintegral_congr_ae (hae.mono fun y hy => ?_)
          obtain ⟨h0, e⟩ := sect_smul X u' g y hy
          show kerI X u' y ((fun x => g * x) ⁻¹' A) = kerI X u' (g • y) A
          rw [kapp _ _ hA, kapp _ _ hA', e]
          have hS : MeasurableSet ((fun h : Hsub (Ainf X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u') =>
              sect X u' y * (h : GI X)) ⁻¹' ((fun x => g * x) ⁻¹' A)) := hhm _ hA'
          rw [← muH_preimage X u' μH hne0 h0 _ hS]
          congr 1
          ext h
          simp only [Set.mem_preimage, Subgroup.coe_mul, mul_assoc]
      _ = ∫⁻ y, kerI X u' y A ∂(ν.map fun y => g • y) := (lintegral_map hFm (hsm g)).symm
      _ = ∫⁻ y, kerI X u' y A ∂ν := by rw [hinv g]

  have mfin : ∀ C : Set (GI X), IsCompact C → m C < ⊤ := by
    intro C hC
    obtain ⟨hCm, hCc, hCim⟩ := hcpt C hC
    rw [hm, Measure.bind_apply hCm hk.aemeasurable]
    calc ∫⁻ y, kerI X u' y C ∂ν ≤ ∫⁻ y, μH Set.univ * (orbM X u' '' C).indicator 1 y ∂ν := by
          refine lintegral_mono_ae (hae.mono fun y hy => ?_)
          by_cases hyC : y ∈ orbM X u' '' C
          · rw [Set.indicator_of_mem hyC, Pi.one_apply, mul_one, kapp _ _ hCm]
            exact measure_mono (Set.subset_univ _)
          · rw [Set.indicator_of_notMem hyC, mul_zero, kapp _ _ hCm, nonpos_iff_eq_zero]
            convert measure_empty (μ := μH)
            ext h
            simp only [Set.mem_preimage, Set.mem_empty_iff_false, iff_false]
            intro hh
            exact hyC ⟨_, hh, orbM_sect_mul X u' y hy h⟩
      _ = μH Set.univ * ν (orbM X u' '' C) := by
          rw [lintegral_const_mul _ (measurable_one.indicator hCim), lintegral_indicator_one hCim]
      _ < ⊤ := ENNReal.mul_lt_top hfin
          (hlf _ hCc ((Set.image_subset_range _ _).trans hInd))
  obtain ⟨c, hc, hmc⟩ := hU X u' ψ hT μinf νinf fibInf hP m minv mfin
  refine ⟨c / μH Set.univ, ENNReal.div_ne_top hc hne, Measure.ext fun B hB => ?_⟩
  have e : μH Set.univ * ν B = c * X.measG.μGinf.map (orbM X u') B := by
    rw [Measure.map_apply horb hB, show c * X.measG.μGinf (orbM X u' ⁻¹' B) =
        (c • X.measG.μGinf) (orbM X u' ⁻¹' B) by rw [Measure.smul_apply, smul_eq_mul], ← hmc, hm,
      Measure.bind_apply (horb hB) hk.aemeasurable, ← lintegral_indicator_one hB, ← lintegral_const_mul _
        (measurable_one.indicator hB)]
    refine lintegral_congr_ae (hae.mono fun y hy => ?_)
    show μH Set.univ * B.indicator 1 y = kerI X u' y (orbM X u' ⁻¹' B)
    symm
    rw [kapp _ _ (horb hB)]
    by_cases hyB : y ∈ B
    · rw [Set.indicator_of_mem hyB, Pi.one_apply, mul_one]
      congr 1
      ext h
      simp only [Set.mem_preimage, Set.mem_univ, iff_true, orbM_sect_mul X u' y hy h]
      exact hyB
    · rw [Set.indicator_of_notMem hyB, mul_zero]
      convert measure_empty (μ := μH)
      ext h
      simp only [Set.mem_preimage, Set.mem_empty_iff_false, iff_false, orbM_sect_mul X u' y hy h]
      exact hyB
  rw [Measure.smul_apply, smul_eq_mul]
  calc ν B = (μH Set.univ)⁻¹ * (μH Set.univ * ν B) := by
        rw [← mul_assoc, ENNReal.inv_mul_cancel hne hfin.ne, one_mul]
    _ = (μH Set.univ)⁻¹ * (c * X.measG.μGinf.map (orbM X u') B) := by rw [e]
    _ = c / μH Set.univ * X.measG.μGinf.map (orbM X u') B := by rw [div_eq_mul_inv]; ring

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbRepOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbAll =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbAll", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.HaarUniqInfHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbUniqOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.StrongApproxN\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.KerMeasHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbRepOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.WittInfHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.GinfTestHolds\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.AprimeInfW

theorem orbRep_of_witt (hW : WittInf) (hC : MassDataMassesW.HinfCompact) : OrbRep :=
  orbRep_of kerMeas_holds haarUniqInf_holds (regI_of hW) (hinfFin_of hC)

theorem orbUniq_of_witt (hW : WittInf) (hC : MassDataMassesW.HinfCompact) : OrbUniq :=
  orbUniq_of (orbRep_of_witt hW hC)

theorem orbUniq_of_compact (hC : MassDataMassesW.HinfCompact) : OrbUniq :=
  orbUniq_of_witt wittInf_holds hC

end PI.AprimeInfW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanOrbitMeasures.OrbAll =====
