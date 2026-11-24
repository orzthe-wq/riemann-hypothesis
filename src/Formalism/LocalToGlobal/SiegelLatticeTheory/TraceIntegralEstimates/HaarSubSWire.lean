module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselFrame
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselLevi
public import Formalism.PeriodIntegrals.BesselLevi
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BesselLeviAction.MulVecBvecApply
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInst
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSAsm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSD
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.AmatInvMul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development
public import Formalism.PeriodIntegrals.NMeasInv
public import Mathlib.MeasureTheory.Measure.Prod
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.HJMulVecGen
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerG2, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.IsFolnerOfEquiv, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerJ2, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSH, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSF, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.ConjSubMulVec, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.MeasureContractionFormula, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NMeasInv, Formalism.PeriodIntegrals.QuotNuSigma, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientSigmaFiniteness.SigmaFiniteOfWeil, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotNuSigma, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSWire

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerG2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerG2", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Matrix
open scoped ENNReal Pointwise

namespace Formalism.L2.S.Pv.FolnerG

open PI PI.QuotSetU PI.QuotSetU.UnitaryGroupMassFormula PI.QuotSetU.UnitaryGroupMassFormula.SW PI.QuotSetU.UnitaryGroupMassFormula.ModW PI.QuotSetU.UnitaryGroupMassFormula.ModW.MG
  Formalism.L2.S.Pv.FolnerAbs Formalism.L2.SG.Pf.EnergyAbs Formalism.L2.S.Pv.FolnerS

variable {k r : ℕ} {ι : Type} [Fintype ι] (z : ι → Fin (2 * r + k + 1) → ℂ)

def SP : Set (ι → GH k r) := {s | ∀ v, s v ∈ Sg k r (z v)}

def CP : Set (ι → GH k r) := {s | ∀ v, s v ∈ Cg k r (z v)}

def fP (s : ι → GH k r) : ℝ := ∑ v, fG k r (z v) (s v)

variable {z}

theorem fG_nonneg (z0 : Fin (2 * r + k + 1) → ℂ) (g : GH k r) : 0 ≤ fG k r z0 g := by
  unfold fG
  refine Real.sInf_nonneg ?_
  rintro _ ⟨c, -, rfl⟩
  unfold nrm; positivity

theorem cjB_pi (b s : ι → GH k r) (v : ι) : cjB b s v = cjB (b v) (s v) := rfl

theorem isFolner_pi (hz : ∀ v, inWb k r (z v)) (hT : ∀ v, 0 < Tz k r (z v)) (μS : Measure (ι → GH k r))
    (hμ : IsHaarSub (SP z) μS) : IsFolner (SP z) μS := by
  have hCc : IsCompact (CP z) := by
    have : CP z = Set.pi Set.univ (fun v => Cg k r (z v)) := by ext s; simp [CP, Set.mem_pi]
    rw [this]; exact isCompact_univ_pi fun v => isCompact_Cg (hz v) (hT v)
  refine isFolner_of_contract hμ (CP z) (fP z) ?_ ?_ ?_ (fun _ => aT k r) ?_ ?_
  · exact continuous_finsetSum _ fun v _ => (continuous_fG (hz v) (hT v)).comp (continuous_apply v)
  · intro c hc x
    unfold fP
    exact Finset.sum_congr rfl fun v _ => fG_mul_left (hc v) (x v)
  · intro ρ
    have hsub : {x | fP z x ≤ ρ} ∩ SP z ⊆ Set.pi Set.univ (fun v => {y | fG k r (z v) y ≤ ρ} ∩ Sg k r (z v)) := by
      rintro s ⟨hs, hsS⟩ v -
      refine ⟨?_, hsS v⟩
      show fG k r (z v) (s v) ≤ ρ
      refine le_trans ?_ hs
      exact Finset.single_le_sum (f := fun w => fG k r (z w) (s w)) (fun w _ => fG_nonneg _ _) (Finset.mem_univ v)
    refine (isCompact_univ_pi fun v => isCompact_sublevel (hz v) (hT v) ρ).of_isClosed_subset ?_ hsub
    refine (isClosed_le (continuous_finsetSum _ fun v _ => (continuous_fG (hz v) (hT v)).comp (continuous_apply v))
      continuous_const).inter ?_
    have : SP z = ⋂ v, (fun s : ι → GH k r => s v) ⁻¹' Sg k r (z v) := by ext s; simp [SP]
    rw [this]
    exact isClosed_iInter fun v => (isClosed_Sg (hz v) (hT v)).preimage (continuous_apply v)
  · intro s
    show (∀ v, s v ∈ Sg k r (z v)) ↔ ∀ v, cjB (fun _ => aT k r) s v ∈ Sg k r (z v)
    exact forall_congr' fun v => by rw [cjB_pi]; exact aT_iff (z v) (s v)
  · intro K hK hKS U hU hCU
    obtain ⟨V, hV, hCV⟩ := compact_open_separated_mul_right hCc hU hCU
    rw [nhds_pi, Filter.mem_pi'] at hV
    obtain ⟨I, t, ht, hIt⟩ := hV
    have hev : ∀ v, ∀ᶠ m : ℕ in atTop, ∀ x ∈ (fun s : ι → GH k r => s v) '' K,
        cjB (aT k r ^ m) x ∈ Cg k r (z v) * t v := fun v =>
      contractV (hz v) (hT v) _ (hK.image (continuous_apply v)) (by rintro _ ⟨s, hs, rfl⟩; exact hKS hs v) (t v) (ht v)
    filter_upwards [Filter.eventually_all.2 hev] with m hm x hx
    have hx' : ∀ v, cjB (aT k r ^ m) (x v) ∈ Cg k r (z v) * t v := fun v => hm v (x v) ⟨x, hx, rfl⟩
    choose c hc w hw hcw using hx'
    refine hCV ⟨c, hc, w, hIt (fun v _ => hw v), ?_⟩
    funext v
    show c v * w v = cjB ((fun _ => aT k r) ^ m) x v
    rw [cjB_pi, Pi.pow_apply]
    exact hcw v

end Formalism.L2.S.Pv.FolnerG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerG2 =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.IsFolnerOfEquiv =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.IsFolnerOfEquiv", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Measure Filter Topology
open scoped ENNReal

namespace Formalism.L2.S.Pv.FolnerT

open Formalism.L2.SG.Pf.EnergyAbs

variable {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [SecondCountableTopology G]
  [MeasurableSpace G] [BorelSpace G]
  [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [T2Space H] [SecondCountableTopology H]
  [MeasurableSpace H] [BorelSpace H]

theorem isHaarSub_comap (Φ : G ≃* H) (hΦ : Continuous Φ) (hΦ' : Continuous Φ.symm) {S : Set H} {μ : Measure H}
    (hμ : IsHaarSub S μ) : IsHaarSub (Φ ⁻¹' S) (μ.map Φ.symm) := by
  obtain ⟨hC, h1, hm, hi, hσ, h0, hc, hl, hK, hr, hinv⟩ := hμ
  have hs : Measurable Φ.symm := hΦ'.measurable
  let E : G ≃ₜ H := { Φ.toEquiv with continuous_toFun := hΦ, continuous_invFun := hΦ' }
  let M : G ≃ᵐ H := E.toMeasurableEquiv
  have hmap : ∀ A : Set G, (μ.map Φ.symm) A = μ (Φ.symm ⁻¹' A) := fun A => by
    exact MeasurableEquiv.map_apply M.symm A
  refine ⟨hC.preimage hΦ, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · show Φ 1 ∈ S
    rw [map_one]
    exact h1
  · intro a ha b hb
    show Φ (a * b) ∈ S
    rw [map_mul]
    exact hm _ ha _ hb
  · intro a ha
    show Φ a⁻¹ ∈ S
    rw [map_inv]
    exact hi _ ha
  · haveI := hσ
    show SigmaFinite (μ.map M.symm)
    first
      | exact M.symm.sigmaFinite_map
  · intro h
    exact h0 ((Measure.map_eq_zero_iff hs.aemeasurable).1 h)
  · rw [hmap]
    convert hc using 2
    ext x
    simp
  · intro s hsS
    rw [Measure.map_map (continuous_const_mul s).measurable hs]
    have e1 : (fun x => s * x) ∘ ⇑Φ.symm = ⇑Φ.symm ∘ (fun y => Φ s * y) := by
      funext y
      simp
    rw [e1, ← Measure.map_map hs (continuous_const_mul (Φ s)).measurable, hl _ hsS]
  · intro K hKc
    rw [hmap]
    exact hK _ ((E.symm.isCompact_preimage).2 hKc)
  · intro s hsS
    rw [Measure.map_map (continuous_mul_const s).measurable hs]
    have e1 : (fun x => x * s) ∘ ⇑Φ.symm = ⇑Φ.symm ∘ (fun y => y * Φ s) := by
      funext y
      simp
    rw [e1, ← Measure.map_map hs (continuous_mul_const (Φ s)).measurable, hr _ hsS]
  · rw [Measure.map_map continuous_inv.measurable hs]
    have e1 : (fun x : G => x⁻¹) ∘ ⇑Φ.symm = ⇑Φ.symm ∘ (fun y => y⁻¹) := by
      funext y
      simp
    rw [e1, ← Measure.map_map hs continuous_inv.measurable, hinv]

theorem isFolner_of_equiv (Φ : G ≃* H) (hΦ : Continuous Φ) (hΦ' : Continuous Φ.symm) {S : Set H} {μ : Measure H}
    (hμ : IsHaarSub S μ) (hF : IsFolner (Φ ⁻¹' S) (μ.map Φ.symm)) : IsFolner S μ := by
  have hs : Measurable Φ.symm := hΦ'.measurable
  let E : G ≃ₜ H := { Φ.toEquiv with continuous_toFun := hΦ, continuous_invFun := hΦ' }
  let M : G ≃ᵐ H := E.toMeasurableEquiv
  have hmap : ∀ A : Set G, (μ.map Φ.symm) A = μ (Φ.symm ⁻¹' A) := fun A => by
    exact MeasurableEquiv.map_apply M.symm A
  intro K hK hKS ε hε
  obtain ⟨Ω, hΩm, hΩS, hpos, hfin, hle⟩ :=
    hF (Φ ⁻¹' K) ((E.isCompact_preimage).2 hK) (Set.preimage_mono hKS) ε hε
  refine ⟨Φ.symm ⁻¹' Ω, hs hΩm, ?_, ?_, ?_, ?_⟩
  · intro x hx
    have := hΩS hx
    simpa using this
  · rw [← hmap]
    exact hpos
  · rw [← hmap]
    exact hfin
  · have hset : {t | t ∈ ⇑Φ.symm ⁻¹' Ω ∧ ∀ k ∈ K, k * t ∈ ⇑Φ.symm ⁻¹' Ω} =
        ⇑Φ.symm ⁻¹' {t | t ∈ Ω ∧ ∀ k ∈ ⇑Φ ⁻¹' K, k * t ∈ Ω} := by
      ext t
      simp only [Set.mem_setOf_eq, Set.mem_preimage, map_mul]
      constructor
      · rintro ⟨h1, h2⟩
        refine ⟨h1, fun k hk => ?_⟩
        have := h2 (Φ k) hk
        rwa [MulEquiv.symm_apply_apply] at this
      · rintro ⟨h1, h2⟩
        refine ⟨h1, fun k hk => ?_⟩
        exact h2 (Φ.symm k) (by simpa using hk)
    rw [hset, ← hmap, ← hmap]
    exact hle

end Formalism.L2.S.Pv.FolnerT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.IsFolnerOfEquiv =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerJ2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerJ2", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselFrame\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerS2\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselLevi\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerG2\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.IsFolnerOfEquiv\npublic import Formalism.PeriodIntegrals.BesselLevi\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BesselLeviAction.MulVecBvecApply\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology Matrix
open scoped ENNReal

namespace Formalism.L2.S.Pv.FolnerJ

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.Pf.WFL Formalism.L2.SG.Pf.EnergyAbs Formalism.L2.S.Pv.FolnerS Formalism.L2.S.Pv.FolnerG
  Formalism.L2.S.Pv.FolnerT PI.QuotSetU.UnitaryGroupMassFormula.ModW PI.QuotSetU.UnitaryGroupMassFormula.ModW.MG

open Formalism.MainNotions.S (uMat)

variable {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {e f : Fin r → Fin (2 * r + k + 1) → ℂ}
  {wf : Fin k → Fin (2 * r + k + 1) → ℂ} {z0 : Fin (2 * r + k + 1) → ℂ}

theorem continuous_uMat : Continuous (uMat : Formalism.REAL.UJ ε → Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) :=
  Units.continuous_val.comp continuous_subtype_val

def ofM (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hg : g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) :
    GH k r :=
  mk (PI.QuotSetU.UnitaryGroupMassFormula.unitary_hermitian_group k r) g hg

theorem toM_ofM (g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (hg : g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) :
    (ofM g hg).toM = g := toM_mk g hg

def psiF (hF : IsFrameJ ε e f wf z0) : GH k r ≃* Formalism.REAL.UJ ε where
  toFun g := toUJ (Qm e f wf z0 * g.toM * Qi ε e f wf z0) (conjQ_UJ hF g.toM_mem)
  invFun s := ofM (Qi ε e f wf z0 * uMat s * Qm e f wf z0) (conj_mem_UH hF (uMat_mem s))
  left_inv g := by
    apply toM_injective
    rw [toM_ofM, uMat_toUJ]
    exact Qi_Qm_conj hF _
  right_inv s := by
    apply _root_.Formalism.L2.SG.Pf.WFL.UJ_ext
    rw [uMat_toUJ, toM_ofM]
    simp only [← Matrix.mul_assoc, Qm_mul_Qi hF, Matrix.one_mul]
    rw [Matrix.mul_assoc, Qm_mul_Qi hF, Matrix.mul_one]
  map_mul' g h := by
    apply _root_.Formalism.L2.SG.Pf.WFL.UJ_ext
    rw [uMat_mul, uMat_toUJ, uMat_toUJ, uMat_toUJ, toM_mul]
    calc Qm e f wf z0 * (g.toM * h.toM) * Qi ε e f wf z0
        = Qm e f wf z0 * g.toM * (Qi ε e f wf z0 * Qm e f wf z0) * h.toM * Qi ε e f wf z0 := by
          rw [Qi_mul_Qm hF, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = _ := by simp only [Matrix.mul_assoc]

theorem continuous_psiF (hF : IsFrameJ ε e f wf z0) : Continuous (psiF hF) := by
  rw [(Formalism.REAL.isClosedEmbeddingMatrix _ ε).1.isEmbedding.continuous_iff]
  show Continuous (fun g : GH k r => Qm e f wf z0 * g.toM * Qi ε e f wf z0)
  exact (continuous_const.matrix_mul continuous_toM).matrix_mul continuous_const

theorem continuous_psiF_symm (hF : IsFrameJ ε e f wf z0) : Continuous (psiF hF).symm := by
  rw [continuous_iff_toM]
  have e1 : (fun s : Formalism.REAL.UJ ε => ((psiF hF).symm s).toM) = fun s => Qi ε e f wf z0 * uMat s * Qm e f wf z0 := by
    funext s; exact toM_ofM _ (conj_mem_UH hF (uMat_mem s))
  rw [e1]
  exact (continuous_const.matrix_mul continuous_uMat).matrix_mul continuous_const

theorem inS_psiF_iff {T : ℝ} {z : Fin (2 * r + k + 1) → ℂ} (hF : IsFrameJ ε e f wf (z0v T z)) (hT : 0 < T) (g : GH k r) :
    InS e z (uMat (psiF hF g)) ↔ g.toM ∈ Formalism.QuantumDeterminants.Sset k r (zBv k r T) := by
  have hz := Qm_zB (e := e) (f := f) (wf := wf) hT z
  have key : psiF hF g ∈ HNset ε e f wf (z0v T z) (zBv k r T) ↔ g.toM ∈ Formalism.QuantumDeterminants.Sset k r (zBv k r T) := by
    show Qi ε e f wf (z0v T z) * uMat (psiF hF g) * Qm e f wf (z0v T z) ∈ Formalism.QuantumDeterminants.Sset k r (zBv k r T) ↔ _
    show Qi ε e f wf (z0v T z) * (Qm e f wf (z0v T z) * g.toM * Qi ε e f wf (z0v T z)) * Qm e f wf (z0v T z) ∈ _ ↔ _
    rw [Qi_Qm_conj hF]
  rw [← key]
  constructor
  · intro hs
    exact HNset_of_inS (fun k r T hT s hs h1 h2 => _root_.PI.UnitaryGroupMassFormula.BesselLevi.main k r T hT s hs h1 h2) hF hT hz hs
  · intro hs
    exact inS_of_HNset hF hz (inWb_zB T) ⟨_, rfl⟩ hs

theorem isFolner_Sinf {ι : Type} [Fintype ι] {εv : ι → Fin (2 * r + k + 1) → Bool}
    (ev fv : ι → Fin r → Fin (2 * r + k + 1) → ℂ) (wv : ι → Fin k → Fin (2 * r + k + 1) → ℂ)
    (zv : ι → Fin (2 * r + k + 1) → ℂ) (T : ι → ℝ) (hT : ∀ v, 0 < T v)
    (hF : ∀ v, IsFrameJ (εv v) (ev v) (fv v) (wv v) (z0v (T v) (zv v)))
    (μS : Measure (∀ v, Formalism.REAL.UJ (εv v)))
    (hμ : IsHaarSub {s : ∀ v, Formalism.REAL.UJ (εv v) | ∀ v, InS (ev v) (zv v) (uMat (s v))} μS) :
    IsFolner {s : ∀ v, Formalism.REAL.UJ (εv v) | ∀ v, InS (ev v) (zv v) (uMat (s v))} μS := by
  let Φ : (ι → GH k r) ≃* (∀ v, Formalism.REAL.UJ (εv v)) := MulEquiv.piCongrRight fun v => psiF (hF v)
  have hΦ : Continuous Φ := continuous_pi fun v => (continuous_psiF (hF v)).comp (continuous_apply v)
  have hΦ' : Continuous Φ.symm := continuous_pi fun v => (continuous_psiF_symm (hF v)).comp (continuous_apply v)
  have hset : Φ ⁻¹' {s : ∀ v, Formalism.REAL.UJ (εv v) | ∀ v, InS (ev v) (zv v) (uMat (s v))} =
      SP (fun v => zBv k r (T v)) := by
    ext x
    show (∀ v, InS (ev v) (zv v) (uMat (psiF (hF v) (x v)))) ↔ ∀ v, (x v).toM ∈ PI.QuotSetU.Sset k r (zBv k r (T v))
    exact forall_congr' fun v => inS_psiF_iff (hF v) (hT v) (x v)
  refine isFolner_of_equiv Φ hΦ hΦ' hμ ?_
  have hμ' := isHaarSub_comap Φ hΦ hΦ' hμ
  rw [hset] at hμ' ⊢
  exact isFolner_pi (z := fun v => zBv k r (T v)) (fun v => inWb_zB (T v))
    (fun v => by show 0 < Formalism.QuantumDeterminants.Tz k r (zBv k r (T v)); rw [Tz_zB (hT v).le]; exact hT v) _ hμ'

end Formalism.L2.S.Pv.FolnerJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerJ2 =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSH =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSH", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

open MeasureTheory Measure NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped ENNReal Pointwise

namespace Formalism.L2.S.Pv.HaarSubS

section Abs

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
  [MeasurableSpace G] [BorelSpace G]

private theorem lintegral_comp_of_map_eq {μ : Measure G} {φ : G → G} {g : G → ℝ≥0∞} (hφ : Measurable φ) (hμ : μ.map φ = μ)
    (hg : Measurable g) : ∫⁻ x, g (φ x) ∂μ = ∫⁻ x, g x ∂μ := by
  conv_rhs => rw [← hμ]
  rw [lintegral_map hg hφ]

theorem eq_smul_inv {H : Set G} (hHm : MeasurableSet H) (hinvH : ∀ h ∈ H, h⁻¹ ∈ H) {μ ν : Measure G}
    [SFinite μ] [IsProbabilityMeasure ν] (hμc : μ Hᶜ = 0) (hμl : ∀ h ∈ H, μ.map (fun x => h * x) = μ)
    (hνc : ν Hᶜ = 0) (hνl : ∀ h ∈ H, ν.map (fun x => h * x) = ν) :
    μ = μ Set.univ • ν.map (fun x => x⁻¹) := by
  have hae_ν : ∀ᵐ y ∂ν, y ∈ H := (ae_iff (p := fun a => a ∈ H)).mpr hνc
  have hae_μ : ∀ᵐ x ∂μ, x ∈ H := (ae_iff (p := fun a => a ∈ H)).mpr hμc
  apply Measure.ext_of_lintegral
  intro f hf
  have hF : Measurable (Function.uncurry fun y x => f (y⁻¹ * x)) :=
    hf.comp (measurable_fst.inv.mul measurable_snd)
  rw [lintegral_smul_measure, lintegral_map hf (measurable_inv : Measurable fun x : G => x⁻¹)]
  calc ∫⁻ x, f x ∂μ = ∫⁻ y, ∫⁻ x, f x ∂μ ∂ν := by rw [lintegral_const, measure_univ, mul_one]
    _ = ∫⁻ y, ∫⁻ x, f (y⁻¹ * x) ∂μ ∂ν := by
        apply lintegral_congr_ae
        filter_upwards [hae_ν] with y hy
        exact (lintegral_comp_of_map_eq (φ := fun x => y⁻¹ * x) (g := f) (measurable_const_mul _)
          (hμl _ (hinvH y hy)) hf).symm
    _ = ∫⁻ x, ∫⁻ y, f (y⁻¹ * x) ∂ν ∂μ := lintegral_lintegral_swap hF.aemeasurable
    _ = ∫⁻ x, ∫⁻ y, f y⁻¹ ∂ν ∂μ := by
        apply lintegral_congr_ae
        filter_upwards [hae_μ] with x hx
        calc ∫⁻ y, f (y⁻¹ * x) ∂ν = ∫⁻ z, f ((x * z)⁻¹ * x) ∂ν :=
              (lintegral_comp_of_map_eq (φ := fun z => x * z) (g := fun y => f (y⁻¹ * x)) (measurable_const_mul x)
                (hνl x hx) (hf.comp (measurable_inv.mul_const x))).symm
          _ = ∫⁻ z, f z⁻¹ ∂ν := lintegral_congr fun z => by rw [show (x * z)⁻¹ * x = z⁻¹ by group]
    _ = μ Set.univ * ∫⁻ y, f y⁻¹ ∂ν := by rw [lintegral_const, mul_comm]

theorem finite_bi {H : Set G} (hHm : MeasurableSet H) (hinvH : ∀ h ∈ H, h⁻¹ ∈ H) {μ ν : Measure G}
    [SigmaFinite μ] [IsProbabilityMeasure ν] (hμc : μ Hᶜ = 0) (hμl : ∀ h ∈ H, μ.map (fun x => h * x) = μ)
    (hνc : ν Hᶜ = 0) (hνl : ∀ h ∈ H, ν.map (fun x => h * x) = ν) :
    IsFiniteMeasure μ ∧ (∀ h ∈ H, μ.map (fun x => x * h) = μ) ∧ μ.map (fun x => x⁻¹) = μ := by
  have hμeq := eq_smul_inv hHm hinvH hμc hμl hνc hνl
  have hνeq := eq_smul_inv hHm hinvH hνc hνl hνc hνl
  rw [measure_univ, one_smul] at hνeq
  have hS : ∀ S, μ S = μ Set.univ * (ν.map (fun x => x⁻¹)) S := by
    intro S
    conv_lhs => rw [hμeq]
    rw [Measure.smul_apply, smul_eq_mul]
  have hfin : μ Set.univ < ⊤ := by
    by_contra hinf
    rw [not_lt, top_le_iff] at hinf
    obtain ⟨i, hi⟩ : ∃ i, μ (spanningSets μ i) ≠ 0 := by
      by_contra hall
      push_neg at hall
      have h0 : μ Set.univ = 0 := by
        rw [← iUnion_spanningSets μ]
        exact measure_iUnion_null hall
      rw [h0] at hinf
      exact ENNReal.zero_ne_top hinf
    have hlt := measure_spanningSets_lt_top μ i
    rw [hS, hinf] at hlt hi
    have h0 : (ν.map (fun x => x⁻¹)) (spanningSets μ i) = 0 := by
      by_contra h
      rw [ENNReal.top_mul h] at hlt
      exact lt_irrefl _ hlt
    rw [h0, mul_zero] at hi
    exact hi rfl
  have hint : ∀ g : G → ℝ≥0∞, Measurable g → ∫⁻ x, g x ∂μ = μ Set.univ * ∫⁻ y, g y⁻¹ ∂ν := by
    intro g hg
    conv_lhs => rw [hμeq]
    simp only [lintegral_smul_measure, smul_eq_mul]
    rw [lintegral_map hg (measurable_inv : Measurable fun x : G => x⁻¹)]
  refine ⟨⟨hfin⟩, ?_, ?_⟩
  · intro h hh
    apply Measure.ext_of_lintegral
    intro f hf
    have hstep : ∫⁻ y, f (y⁻¹ * h) ∂ν = ∫⁻ y, f y⁻¹ ∂ν := by
      calc ∫⁻ y, f (y⁻¹ * h) ∂ν = ∫⁻ z, f ((h * z)⁻¹ * h) ∂ν :=
            (lintegral_comp_of_map_eq (φ := fun z => h * z) (g := fun y => f (y⁻¹ * h)) (measurable_const_mul h)
              (hνl h hh) (hf.comp (measurable_inv.mul_const h))).symm
        _ = ∫⁻ z, f z⁻¹ ∂ν := lintegral_congr fun z => by rw [show (h * z)⁻¹ * h = z⁻¹ by group]
    exact (lintegral_map hf (measurable_mul_const h)).trans
      ((hint (fun x => f (x * h)) (hf.comp (measurable_mul_const h))).trans
        ((congrArg (fun c => μ Set.univ * c) hstep).trans (hint f hf).symm))
  · apply Measure.ext_of_lintegral
    intro f hf
    have hstep2 : ∫⁻ y, f y⁻¹⁻¹ ∂ν = ∫⁻ y, f y⁻¹ ∂ν := by
      simp only [inv_inv]
      conv_lhs => rw [hνeq]
      rw [lintegral_map hf (measurable_inv : Measurable fun x : G => x⁻¹)]
    exact (lintegral_map hf measurable_inv).trans
      ((hint (fun x => f x⁻¹) (hf.comp measurable_inv)).trans
        ((congrArg (fun c => μ Set.univ * c) hstep2).trans (hint f hf).symm))

end Abs

section Glob

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def HuSub (hD : SDecomp) {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u : D.what₂.Word) :
    Subgroup X.B.I.Ginf where
  carrier := Hu X u
  mul_mem' {a b} ha hb := (hD D X u).2.2.2.2.2.2.2.2.2.1 a ha b hb
  one_mem' := (hD D X u).2.2.2.2.2.2.2.2.1
  inv_mem' {a} ha := (hD D X u).2.2.2.2.2.2.2.2.2.2.1 a ha

theorem measH_of (hD : SDecomp) : MeasH := by
  intro D X u
  obtain ⟨hsf, _, hc, hl⟩ := X.muH_haar u
  haveI := hsf
  have hd := hD D X u
  have hcomp : IsCompact (Hu X u) := hd.2.2.2.2.2.2.2.1
  have hinv : ∀ a ∈ Hu X u, a⁻¹ ∈ Hu X u := hd.2.2.2.2.2.2.2.2.2.2.1
  have hHm : MeasurableSet (Hu X u) := hcomp.isClosed.measurableSet
  let K := HuSub hD X u
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hcomp
  let μK : Measure K := haarMeasure ⊤
  have hμK1 : μK Set.univ = 1 := by
    have h := haarMeasure_self (G := K) (K₀ := ⊤)
    rwa [TopologicalSpace.PositiveCompacts.coe_top] at h
  let ν : Measure X.B.I.Ginf := μK.map Subtype.val
  haveI : IsProbabilityMeasure ν :=
    ⟨by rw [Measure.map_apply measurable_subtype_coe MeasurableSet.univ, Set.preimage_univ]; exact hμK1⟩
  have hνc : ν (Hu X u)ᶜ = 0 := by
    rw [Measure.map_apply measurable_subtype_coe hHm.compl]
    have he : (Subtype.val ⁻¹' (Hu X u)ᶜ : Set K) = ∅ := by
      ext x
      simp only [Set.mem_preimage, Set.mem_compl_iff, Set.mem_empty_iff_false, iff_false, not_not]
      exact x.2
    rw [he, measure_empty]
  have hνl : ∀ h ∈ Hu X u, ν.map (fun x => h * x) = ν := by
    intro h hh
    rw [Measure.map_map (measurable_const_mul h) measurable_subtype_coe]
    have he : (fun x => h * x) ∘ (Subtype.val : K → X.B.I.Ginf) =
        Subtype.val ∘ (fun y : K => (⟨h, hh⟩ : K) * y) := rfl
    rw [he, ← Measure.map_map measurable_subtype_coe (measurable_const_mul _), map_mul_left_eq_self]
  obtain ⟨h1, h2, h3⟩ := finite_bi hHm hinv hc hl hνc hνl
  exact ⟨h1, h2, h3⟩

end Glob

end Formalism.L2.S.Pv.HaarSubS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSH =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSF", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.BesselFrame\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubS\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.FolnerJ2\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSAsm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSD\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Matrix

namespace Formalism.L2.S.Pv.HaarSubS

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.Pf.EnergyAbs Formalism.L2.SG.RealObj.InfCut Formalism.L2.SG.Pf.WFL

theorem isFolner_Sinf_gen {n r k : ℕ} (hn : n = 2 * r + k + 1) {ι : Type} [Fintype ι] {εv : ι → Fin n → Bool}
    (ev fv : ι → Fin r → Fin n → ℂ) (wv : ι → Fin k → Fin n → ℂ) (zv : ι → Fin n → ℂ) (T : ι → ℝ)
    (hT : ∀ v, 0 < T v)
    (hee : ∀ v a b, hJ (εv v) (ev v a) (ev v b) = 0) (hff : ∀ v a b, hJ (εv v) (fv v a) (fv v b) = 0)
    (hef : ∀ v a b, hJ (εv v) (ev v a) (fv v b) = if a = b then 1 else 0)
    (hez : ∀ v a, hJ (εv v) (ev v a) (z0v (T v) (zv v)) = 0)
    (hfz : ∀ v a, hJ (εv v) (fv v a) (z0v (T v) (zv v)) = 0)
    (hzz : ∀ v, hJ (εv v) (z0v (T v) (zv v)) (z0v (T v) (zv v)) = -1)
    (hww : ∀ v a b, hJ (εv v) (wv v a) (wv v b) = if a = b then 1 else 0)
    (hew : ∀ v c a, hJ (εv v) (ev v c) (wv v a) = 0) (hfw : ∀ v c a, hJ (εv v) (fv v c) (wv v a) = 0)
    (hzw : ∀ v a, hJ (εv v) (z0v (T v) (zv v)) (wv v a) = 0)
    (μS : Measure (∀ v, Formalism.REAL.UJ (εv v)))
    (hμ : IsHaarSub {s : ∀ v, Formalism.REAL.UJ (εv v) | ∀ v, InS (ev v) (zv v) (uMat (s v))} μS) :
    IsFolner {s : ∀ v, Formalism.REAL.UJ (εv v) | ∀ v, InS (ev v) (zv v) (uMat (s v))} μS := by
  subst hn
  exact Formalism.L2.S.Pv.FolnerJ.isFolner_Sinf ev fv wv zv T hT
    (fun v => ⟨hee v, hff v, hef v, hez v, hfz v, hzz v, hww v, hew v, hfw v, hzw v⟩) μS hμ

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem hermitian_scaled_right {n : ℕ} (ε : Fin n → Bool) (T : ℝ) (x z : Fin n → ℂ) :
    hJ ε x (z0v T z) = (((Real.sqrt T)⁻¹ : ℝ) : ℂ) * hJ ε x z := by
  unfold z0v hJ
  simp [Matrix.mulVec_smul, dotProduct_smul]

theorem hermitian_scaled_left {n : ℕ} (ε : Fin n → Bool) (T : ℝ) (x z : Fin n → ℂ) :
    hJ ε (z0v T z) x = (((Real.sqrt T)⁻¹ : ℝ) : ℂ) * hJ ε z x := by
  unfold z0v hJ
  simp [smul_dotProduct, star_smul]

theorem folner_of_haar {D : D7} (X : Formalism.L2.SG.HidaSetting.HidaSetting D) (u : D.what₂.Word)
    (hμ : IsHaarSub (X.SinfU u) (Formalism.L2.SG.RealObj.muS X u)) :
    IsFolner (X.SinfU u) (Formalism.L2.SG.RealObj.muS X u) := by
  have hn : X.B.I.n = 2 * D.R.rS + D.R.k + 1 := X.n_eq.trans (dimS_eq D.R).symm
  have hT : 0 < Tw (D := D) u := ProductExactness.Tw_pos u
  have hk : 0 < D.R.k := by have := D.R.m_add_three_le_k; omega
  refine isFolner_Sinf_gen hn (fun v a => rv X.B.I v (X.eR a)) (fun v a => rv X.B.I v (X.fR a))
    (fun v => X.wfr u v) (fun v => rv X.B.I v (X.zR u)) (fun _ => Tw u) (fun _ => hT) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
    (Formalism.L2.SG.RealObj.muS X u) hμ
  · intro v a b
    exact (ProductExactness.hJ_X X v _ _).trans (by rw [X.ee]; simp)
  · intro v a b
    exact (ProductExactness.hJ_X X v _ _).trans (by rw [X.ff]; simp)
  · intro v a b
    exact (ProductExactness.hJ_X X v _ _).trans (by rw [X.ef]; split_ifs <;> simp)
  · intro v a
    rw [hermitian_scaled_right]
    have : hJ (X.B.I.ε v) (rv X.B.I v (X.eR a)) (rv X.B.I v (X.zR u)) = 0 :=
      (ProductExactness.hJ_X X v _ _).trans (by rw [(X.zu_orth u a).1]; simp)
    rw [this, mul_zero]
  · intro v a
    rw [hermitian_scaled_right]
    have : hJ (X.B.I.ε v) (rv X.B.I v (X.fR a)) (rv X.B.I v (X.zR u)) = 0 :=
      (ProductExactness.hJ_X X v _ _).trans (by rw [(X.zu_orth u a).2]; simp)
    rw [this, mul_zero]
  · intro v
    rw [hermitian_scaled_right, hermitian_scaled_left]
    have h5 : hJ (X.B.I.ε v) (rv X.B.I v (X.zR u)) (rv X.B.I v (X.zR u)) = -(Tw (D := D) u : ℂ) :=
      (ProductExactness.hJ_X X v _ _).trans (by rw [X.zu_norm u]; simp [Tw])
    rw [h5]
    have hs : ((Real.sqrt (Tw (D := D) u))⁻¹ : ℝ) * (Real.sqrt (Tw (D := D) u))⁻¹ * Tw (D := D) u = 1 := by
      rw [← mul_inv, Real.mul_self_sqrt hT.le, inv_mul_cancel₀ hT.ne']
    have : (((Real.sqrt (Tw (D := D) u))⁻¹ : ℝ) : ℂ) * ((((Real.sqrt (Tw (D := D) u))⁻¹ : ℝ) : ℂ) *
        -((Tw (D := D) u : ℝ) : ℂ)) = -(((Real.sqrt (Tw (D := D) u))⁻¹ * (Real.sqrt (Tw (D := D) u))⁻¹ *
          Tw (D := D) u : ℝ) : ℂ) := by push_cast; ring
    rw [this, hs]
    simp
  · intro v a b
    exact X.wfr_on u v a b
  · intro v c a
    exact ((X.wfr_perp u v a).1 c).1
  · intro v c a
    exact ((X.wfr_perp u v a).1 c).2
  · intro v a
    rw [hermitian_scaled_left]
    have h0 : hJ (X.B.I.ε v) (rv X.B.I v (X.zR u)) (X.wfr u v a) = 0 := (X.wfr_perp u v a).2
    rw [h0, mul_zero]

theorem stepSubG_of_MN (hN : MeasN) (hQ : NuQSFinite) : Formalism.L2.SG.RealObj.EnergyInst.StepSubG := by
  exact stepSubG_of sDecomp_holds hN (measH_of sDecomp_holds)
    (fun D X u => folner_of_haar X u (isHaarSub_SinfU sDecomp_holds hN (measH_of sDecomp_holds) X u)) hQ

end Formalism.L2.S.Pv.HaarSubS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSF =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.ConjSubMulVec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.ConjSubMulVec", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.AmatInvMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace PI.NMeasInv.UnitaryGroupMassFormula

section Tri

variable {n r : ℕ} {ε : Fin n → Bool} {e f : Fin r → Fin n → ℂ}

theorem hJ_add_left (x x' y : Fin n → ℂ) : hJ ε (x + x') y = hJ ε x y + hJ ε x' y := by
  rw [hJ_conj ε y, hJ_conj ε y x, hJ_conj ε y x', hJ_add, star_add]

theorem Pw_add (x y : Fin n → ℂ) : Pw ε e f (x + y) = Pw ε e f x + Pw ε e f y := by
  simp only [Pw, hJ_add, add_smul, Finset.sum_add_distrib]; abel

theorem Pw_smul (c : ℂ) (x : Fin n → ℂ) : Pw ε e f (c • x) = c • Pw ε e f x := by
  simp only [Pw, hJ_smul, mul_smul, ← Finset.smul_sum, smul_sub]

theorem Pw_zero : Pw ε e f 0 = 0 := by simp [Pw, hJ_zero]

theorem Pw_sum {ι : Type*} (s : Finset ι) (x : ι → Fin n → ℂ) :
    Pw ε e f (∑ i ∈ s, x i) = ∑ i ∈ s, Pw ε e f (x i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [Pw_zero]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, Pw_add, ih]

theorem mulVec_fsum {ι : Type*} (s : Finset ι) (M : Matrix (Fin n) (Fin n) ℂ) (x : ι → Fin n → ℂ) :
    M *ᵥ (∑ i ∈ s, x i) = ∑ i ∈ s, M *ᵥ x i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, mulVec_add, ih]

theorem hJ_unitary {g : Matrix (Fin n) (Fin n) ℂ} (hg : Formalism.REAL.inUJ ε g) (x y : Fin n → ℂ) :
    hJ ε (g *ᵥ x) (g *ᵥ y) = hJ ε x y := by
  rw [hJ_mulVec_eq, hg]; rfl

theorem conj_sub_mulVec (hG : Gram ε e f) (s : Fin r → ℝ) (hs : ∀ b, s b ≠ 0) (g : Matrix (Fin n) (Fin n) ℂ)
    (y : Fin n → ℂ) : (Amat ε e f s * g * Amat ε e f s⁻¹ - 1) *ᵥ y =
      Afun ε e f s ((g - 1) *ᵥ Afun ε e f s⁻¹ y) := by
  rw [sub_mulVec, one_mulVec, ← mulVec_mulVec, ← mulVec_mulVec, Amat_mulVec, Amat_mulVec, sub_mulVec,
    one_mulVec]
  have := (Alin ε e f s).map_sub (g *ᵥ Afun ε e f s⁻¹ y) (Afun ε e f s⁻¹ y)
  simp only [Alin_apply] at this
  rw [this, A_inv hG s hs]

variable (hG : Gram ε e f)
include hG

theorem Pw_e (d : Fin r) : Pw ε e f (e d) = 0 := by
  unfold Pw
  simp only [fe hG, hG.ee, ite_smul, one_smul, zero_smul, Finset.sum_const_zero, sub_zero]
  simp [Finset.sum_ite_eq]

theorem span_facts (k : ℕ) {v : Fin n → ℂ} (hv : v ∈ spanLt e k) :
    (∀ b : Fin r, k ≤ b.val → hJ ε (f b) v = 0) ∧ (∀ b, hJ ε (e b) v = 0) ∧ Pw ε e f v = 0 := by
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨d, hd, rfl⟩ := hx
    refine ⟨fun b hb => ?_, fun b => hG.ee b d, Pw_e hG d⟩
    rw [fe hG, if_neg]
    rintro rfl
    exact (not_lt.2 hb) hd
  | zero => exact ⟨fun b _ => hJ_zero ε _, fun b => hJ_zero ε _, Pw_zero⟩
  | add x y _ _ hx hy =>
    exact ⟨fun b hb => by rw [hJ_add, hx.1 b hb, hy.1 b hb, add_zero],
      fun b => by rw [hJ_add, hx.2.1 b, hy.2.1 b, add_zero], by rw [Pw_add, hx.2.2, hy.2.2, add_zero]⟩
  | smul c x _ hx =>
    exact ⟨fun b hb => by rw [hJ_smul, hx.1 b hb, mul_zero], fun b => by rw [hJ_smul, hx.2.1 b, mul_zero],
      by rw [Pw_smul, hx.2.2, smul_zero]⟩

theorem tri_f {z : Fin n → ℂ} {g g' : Matrix (Fin n) (Fin n) ℂ} (hg : Formalism.REAL.inUJ ε g) (hgg : g * g' = 1)
    (hN' : InN ε e z g') (b c : Fin r) (hbc : ¬ c < b) : hJ ε (e b) ((g - 1) *ᵥ f c) = 0 := by
  rw [sub_mulVec, one_mulVec, hJ_sub]
  have h1 : e b = g *ᵥ (g' *ᵥ e b) := by rw [mulVec_mulVec, hgg, one_mulVec]
  have h2 : g' *ᵥ e b = e b + (g' - 1) *ᵥ e b := by rw [sub_mulVec, one_mulVec]; abel
  have h3 := (span_facts hG b.val (hN'.1.1 b)).1 c (Fin.le_iff_val_le_val.1 (not_lt.1 hbc))
  have key : hJ ε (e b) (g *ᵥ f c) = hJ ε (e b) (f c) := by
    calc hJ ε (e b) (g *ᵥ f c) = hJ ε (g *ᵥ (g' *ᵥ e b)) (g *ᵥ f c) := by rw [← h1]
      _ = hJ ε (g' *ᵥ e b) (f c) := hJ_unitary hg _ _
      _ = hJ ε (e b) (f c) + hJ ε ((g' - 1) *ᵥ e b) (f c) := by rw [h2, hJ_add_left]
      _ = hJ ε (e b) (f c) := by rw [hJ_conj ε (f c) ((g' - 1) *ᵥ e b), h3, star_zero, add_zero]
  rw [key, sub_self]


omit hG in
def Sb (ε : Fin n → Bool) (e f : Fin r → Fin n → ℂ) (g : Matrix (Fin n) (Fin n) ℂ) (y : Fin n → ℂ)
    (i : Fin n) : ℝ :=
  ∑ b, ((∑ c, ‖hJ ε (f c) y * hJ ε (f b) ((g - 1) *ᵥ e c)‖ +
      ∑ c, ‖hJ ε (e c) y * hJ ε (f b) ((g - 1) *ᵥ f c)‖ +
      ‖hJ ε (f b) ((g - 1) *ᵥ Pw ε e f y)‖) * ‖e b i‖) +
    ∑ b, (∑ c, ‖hJ ε (e c) y * hJ ε (e b) ((g - 1) *ᵥ f c)‖) * ‖f b i‖ +
    ∑ c, ‖hJ ε (e c) y‖ * ‖Pw ε e f ((g - 1) *ᵥ f c) i‖

omit hG in
theorem nb {κ lam : ℝ} {x : ℂ} (hκ0 : 0 ≤ κ) (hκ : κ ≤ lam⁻¹ ∨ x = 0) : ‖(κ : ℂ) * x‖ ≤ lam⁻¹ * ‖x‖ := by
  rcases hκ with h | h
  · rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hκ0]
    exact mul_le_mul_of_nonneg_right h (norm_nonneg _)
  · simp [h]

theorem entry_bound (t : Fin r → ℝ) (lam : ℝ) (hlam : 1 ≤ lam) (ht1 : ∀ b, lam ≤ t b)
    (ht2 : ∀ b c : Fin r, b < c → lam * t c ≤ t b) {z : Fin n → ℂ} {g g' : Matrix (Fin n) (Fin n) ℂ}
    (hg : Formalism.REAL.inUJ ε g) (hgg : g * g' = 1) (hN : InN ε e z g) (hN' : InN ε e z g') (y : Fin n → ℂ)
    (i : Fin n) : ‖Afun ε e f t⁻¹ ((g - 1) *ᵥ Afun ε e f t y) i‖ ≤ lam⁻¹ * Sb ε e f g y i := by
  have hl0 : 0 < lam := lt_of_lt_of_le one_pos hlam
  have ht0 : ∀ b, 0 < t b := fun b => lt_of_lt_of_le hl0 (ht1 b)

  have hXe := fun c => span_facts hG _ (hN.1.1 c)
  have hXw : ∀ v, (∀ a, hJ ε (e a) v = 0) → (∀ b, hJ ε (e b) ((g - 1) *ᵥ v) = 0) ∧ Pw ε e f ((g - 1) *ᵥ v) = 0 :=
    fun v hv => (span_facts hG _ (hN.2 v hv)).2
  have hPwy : ∀ a, hJ ε (e a) (Pw ε e f y) = 0 := fun a => e_Pw hG a y

  have hv : (g - 1) *ᵥ Afun ε e f t y = ∑ c, ((t c : ℂ) * hJ ε (f c) y) • (g - 1) *ᵥ e c +
      ∑ c, ((t c : ℂ)⁻¹ * hJ ε (e c) y) • (g - 1) *ᵥ f c + (g - 1) *ᵥ Pw ε e f y := by
    rw [Afun, mulVec_add, mulVec_add, mulVec_fsum, mulVec_fsum]
    simp only [mulVec_smul]
  set w := (g - 1) *ᵥ Afun ε e f t y with hw
  have hα : ∀ b, hJ ε (f b) w = ∑ c, (t c : ℂ) * (hJ ε (f c) y * hJ ε (f b) ((g - 1) *ᵥ e c)) +
      ∑ c, (t c : ℂ)⁻¹ * (hJ ε (e c) y * hJ ε (f b) ((g - 1) *ᵥ f c)) + hJ ε (f b) ((g - 1) *ᵥ Pw ε e f y) := by
    intro b
    rw [hv, hJ_add, hJ_add, hJ_sum, hJ_sum]
    simp only [hJ_smul, mul_assoc]
  have hβ : ∀ b, hJ ε (e b) w = ∑ c, (t c : ℂ)⁻¹ * (hJ ε (e c) y * hJ ε (e b) ((g - 1) *ᵥ f c)) := by
    intro b
    rw [hv, hJ_add, hJ_add, hJ_sum, hJ_sum, (hXw _ hPwy).1 b]
    simp only [hJ_smul, (hXe _).2.1 b, mul_zero, Finset.sum_const_zero, zero_add, add_zero, mul_assoc]
  have hP : Pw ε e f w = ∑ c, ((t c : ℂ)⁻¹ * hJ ε (e c) y) • Pw ε e f ((g - 1) *ᵥ f c) := by
    rw [hv, Pw_add, Pw_add, Pw_sum, Pw_sum, (hXw _ hPwy).2]
    simp only [Pw_smul, (hXe _).2.2, smul_zero, Finset.sum_const_zero, zero_add, add_zero]

  have hent : Afun ε e f t⁻¹ w i =
      ∑ b, (∑ c, (((t c / t b : ℝ) : ℂ) * (hJ ε (f c) y * hJ ε (f b) ((g - 1) *ᵥ e c))) +
        ∑ c, ((((t c * t b)⁻¹ : ℝ) : ℂ) * (hJ ε (e c) y * hJ ε (f b) ((g - 1) *ᵥ f c))) +
        (((t b)⁻¹ : ℝ) : ℂ) * hJ ε (f b) ((g - 1) *ᵥ Pw ε e f y)) * e b i +
      ∑ b, (∑ c, (((t b / t c : ℝ) : ℂ) * (hJ ε (e c) y * hJ ε (e b) ((g - 1) *ᵥ f c)))) * f b i +
      ∑ c, (((t c)⁻¹ : ℝ) : ℂ) * (hJ ε (e c) y * Pw ε e f ((g - 1) *ᵥ f c) i) := by
    rw [Afun, hP]
    simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, hα, hβ, Pi.inv_apply,
      Complex.ofReal_inv, inv_inv]
    congr 1
    congr 1
    · refine Finset.sum_congr rfl fun b _ => ?_
      congr 1
      rw [mul_add, mul_add, Finset.mul_sum, Finset.mul_sum]
      congr 1
      congr 1
      · refine Finset.sum_congr rfl fun c _ => ?_
        push_cast; ring
      · refine Finset.sum_congr rfl fun c _ => ?_
        push_cast; ring
    · refine Finset.sum_congr rfl fun b _ => ?_
      congr 1
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun c _ => ?_
      push_cast; ring
    · refine Finset.sum_congr rfl fun c _ => ?_
      push_cast; ring
  rw [hent]

  have k1 : ∀ b c : Fin r, ‖(((t c / t b : ℝ) : ℂ) * (hJ ε (f c) y * hJ ε (f b) ((g - 1) *ᵥ e c)))‖ ≤
      lam⁻¹ * ‖hJ ε (f c) y * hJ ε (f b) ((g - 1) *ᵥ e c)‖ := by
    intro b c
    refine nb (div_nonneg (ht0 c).le (ht0 b).le) ?_
    by_cases hbc : b < c
    · left
      rw [div_le_iff₀ (ht0 b)]
      have := ht2 b c hbc
      calc t c = lam⁻¹ * (lam * t c) := by field_simp
        _ ≤ lam⁻¹ * t b := mul_le_mul_of_nonneg_left this (inv_nonneg.2 hl0.le)
    · right
      rw [(hXe c).1 b (Fin.le_iff_val_le_val.1 (not_lt.1 hbc)), mul_zero]
  have k2 : ∀ b c : Fin r, ‖((((t c * t b)⁻¹ : ℝ) : ℂ) * (hJ ε (e c) y * hJ ε (f b) ((g - 1) *ᵥ f c)))‖ ≤
      lam⁻¹ * ‖hJ ε (e c) y * hJ ε (f b) ((g - 1) *ᵥ f c)‖ := by
    intro b c
    refine nb (inv_nonneg.2 (mul_nonneg (ht0 c).le (ht0 b).le)) (Or.inl ?_)
    apply inv_anti₀ hl0
    calc lam = 1 * lam := (one_mul _).symm
      _ ≤ t c * t b := mul_le_mul (hlam.trans (ht1 c)) (ht1 b) hl0.le (ht0 c).le
  have k3 : ∀ b : Fin r, ‖((((t b)⁻¹ : ℝ) : ℂ) * hJ ε (f b) ((g - 1) *ᵥ Pw ε e f y))‖ ≤
      lam⁻¹ * ‖hJ ε (f b) ((g - 1) *ᵥ Pw ε e f y)‖ := fun b =>
    nb (inv_nonneg.2 (ht0 b).le) (Or.inl (inv_anti₀ hl0 (ht1 b)))
  have k4 : ∀ b c : Fin r, ‖(((t b / t c : ℝ) : ℂ) * (hJ ε (e c) y * hJ ε (e b) ((g - 1) *ᵥ f c)))‖ ≤
      lam⁻¹ * ‖hJ ε (e c) y * hJ ε (e b) ((g - 1) *ᵥ f c)‖ := by
    intro b c
    refine nb (div_nonneg (ht0 b).le (ht0 c).le) ?_
    by_cases hcb : c < b
    · left
      rw [div_le_iff₀ (ht0 c)]
      have := ht2 c b hcb
      calc t b = lam⁻¹ * (lam * t b) := by field_simp
        _ ≤ lam⁻¹ * t c := mul_le_mul_of_nonneg_left this (inv_nonneg.2 hl0.le)
    · right
      rw [tri_f hG hg hgg hN' b c hcb, mul_zero]
  have k5 : ∀ c : Fin r, ‖((((t c)⁻¹ : ℝ) : ℂ) * (hJ ε (e c) y * Pw ε e f ((g - 1) *ᵥ f c) i))‖ ≤
      lam⁻¹ * (‖hJ ε (e c) y‖ * ‖Pw ε e f ((g - 1) *ᵥ f c) i‖) := by
    intro c
    rw [← norm_mul]
    exact nb (inv_nonneg.2 (ht0 c).le) (Or.inl (inv_anti₀ hl0 (ht1 c)))

  unfold Sb
  simp only [mul_add, Finset.mul_sum]
  refine (norm_add_le _ _).trans (add_le_add ((norm_add_le _ _).trans (add_le_add ?_ ?_)) ?_)
  · refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun b _ => ?_)
    rw [norm_mul, ← mul_assoc]
    refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
    refine (norm_add_le _ _).trans ?_
    rw [mul_add]
    refine add_le_add ((norm_add_le _ _).trans ?_) (k3 b)
    rw [mul_add]
    refine add_le_add ((norm_sum_le _ _).trans ?_) ((norm_sum_le _ _).trans ?_)
    · rw [Finset.mul_sum]; exact Finset.sum_le_sum fun c _ => k1 b c
    · rw [Finset.mul_sum]; exact Finset.sum_le_sum fun c _ => k2 b c
  · refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun b _ => ?_)
    rw [norm_mul, ← mul_assoc]
    refine mul_le_mul_of_nonneg_right ?_ (norm_nonneg _)
    refine (norm_sum_le _ _).trans ?_
    rw [Finset.mul_sum]; exact Finset.sum_le_sum fun c _ => k4 b c
  · refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun c _ => ?_)
    exact k5 c

end Tri

end PI.NMeasInv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.ConjSubMulVec =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.MeasureContractionFormula =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.MeasureContractionFormula", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.AmatInvMul\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureDecomposition.HJMulVecGen\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.ConjSubMulVec\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix MeasureTheory NumberField

namespace PI.NMeasInv.UnitaryGroupMassFormula

section Inst

variable {n r : ℕ} {ε : Fin n → Bool} {e f : Fin r → Fin n → ℂ}

def wt (r : ℕ) (lam : ℝ) : Fin r → ℝ := fun b => lam ^ (r - b.val)

theorem wt_ge (lam : ℝ) (hlam : 1 ≤ lam) (b : Fin r) : lam ≤ wt r lam b := by
  unfold wt
  have := b.isLt
  calc lam = lam ^ 1 := (pow_one _).symm
    _ ≤ lam ^ (r - b.val) := pow_le_pow_right₀ hlam (by omega)

theorem wt_step (lam : ℝ) (hlam : 1 ≤ lam) (b c : Fin r) (hbc : b < c) : lam * wt r lam c ≤ wt r lam b := by
  unfold wt
  have := b.isLt
  have := c.isLt
  have h : b.val < c.val := hbc
  rw [← pow_succ']
  exact pow_le_pow_right₀ hlam (by omega)

def Cmat (n : ℕ) : Set (Matrix (Fin n) (Fin n) ℂ) := {M | ∀ i j, ‖(M - 1) i j‖ ≤ 1}

theorem isCompact_Cmat (n : ℕ) : IsCompact (Cmat n) := by
  have : Cmat n = Set.pi Set.univ (fun i : Fin n =>
      Set.pi Set.univ (fun j : Fin n => Metric.closedBall ((1 : Matrix (Fin n) (Fin n) ℂ) i j) 1)) := by
    ext M
    show (∀ i j, ‖(M - 1) i j‖ ≤ 1) ↔ _
    exact ⟨fun h i _ j _ => by simpa [Metric.mem_closedBall, dist_eq_norm, Matrix.sub_apply] using h i j,
      fun h i j => by
        have := h i (Set.mem_univ _) j (Set.mem_univ _)
        simpa [Metric.mem_closedBall, dist_eq_norm, Matrix.sub_apply] using this⟩
  rw [this]
  exact isCompact_univ_pi fun i => isCompact_univ_pi fun j => isCompact_closedBall _ _

def aUJ (hG : Gram ε e f) (s : Fin r → ℝ) (hs : ∀ b, s b ≠ 0) : Formalism.REAL.UJ ε :=
  ⟨⟨Amat ε e f s, Amat ε e f s⁻¹, Amat_mul_inv hG s hs, Amat_inv_mul hG s hs⟩, inUJ_A hG s hs⟩

theorem local_contract (hG : Gram ε e f) {z : Fin n → ℂ} (g : Formalism.REAL.UJ ε)
    (hgN : InN ε e z (Formalism.MainNotions.S.uMat g)) (hg'N : InN ε e z (Formalism.MainNotions.S.uMat g⁻¹)) :
    ∃ s : Fin r → ℝ, ∃ hs : ∀ b, s b ≠ 0, Formalism.MainNotions.S.uMat (aUJ hG s hs * g * (aUJ hG s hs)⁻¹) ∈ Cmat n := by
  have hSb0 : ∀ y i, 0 ≤ Sb ε e f (Formalism.MainNotions.S.uMat g) y i := fun y i => by unfold Sb; positivity
  set S : ℝ := ∑ i, ∑ j, Sb ε e f (Formalism.MainNotions.S.uMat g) (Pi.single j 1) i with hS
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun i _ => Finset.sum_nonneg fun j _ => hSb0 _ _
  set lam : ℝ := 1 + S with hlamdef
  have hlam : 1 ≤ lam := by linarith
  set t := wt r lam with htdef
  have ht0 : ∀ b, 0 < t b := fun b => lt_of_lt_of_le one_pos (hlam.trans (wt_ge lam hlam b))
  have hs : ∀ b, t⁻¹ b ≠ 0 := fun b => by simp [(ht0 b).ne']
  refine ⟨t⁻¹, hs, fun i j => ?_⟩
  have hmat : Formalism.MainNotions.S.uMat (aUJ hG t⁻¹ hs * g * (aUJ hG t⁻¹ hs)⁻¹) =
      Amat ε e f t⁻¹ * Formalism.MainNotions.S.uMat g * Amat ε e f t⁻¹⁻¹ := rfl
  have hentry : ∀ K : Matrix (Fin n) (Fin n) ℂ, K i j = (K *ᵥ Pi.single j 1) i := fun K => by
    simp [mulVec, dotProduct, Pi.single_apply]
  rw [hmat, hentry (Amat ε e f t⁻¹ * Formalism.MainNotions.S.uMat g * Amat ε e f t⁻¹⁻¹ - 1), conj_sub_mulVec hG t⁻¹ hs,
    inv_inv]
  have hgg : Formalism.MainNotions.S.uMat g * Formalism.MainNotions.S.uMat g⁻¹ = 1 := PI.ScMuExists.UnitaryGroupMassFormula.uMat_mul_inv g
  refine (entry_bound hG t lam hlam (wt_ge lam hlam) (wt_step lam hlam) (PI.ScMuExists.UnitaryGroupMassFormula.uMat_inUJ g) hgg
    hgN hg'N _ i).trans ?_
  have h1 : Sb ε e f (Formalism.MainNotions.S.uMat g) (Pi.single j 1) i ≤
      ∑ j', Sb ε e f (Formalism.MainNotions.S.uMat g) (Pi.single j' 1) i :=
    Finset.single_le_sum (f := fun j' => Sb ε e f (Formalism.MainNotions.S.uMat g) (Pi.single j' 1) i)
      (fun j' _ => hSb0 _ _) (Finset.mem_univ j)
  have h2 : ∑ j', Sb ε e f (Formalism.MainNotions.S.uMat g) (Pi.single j' 1) i ≤ S :=
    Finset.single_le_sum (f := fun i => ∑ j', Sb ε e f (Formalism.MainNotions.S.uMat g) (Pi.single j' 1) i)
      (fun i _ => Finset.sum_nonneg fun _ _ => hSb0 _ _) (Finset.mem_univ i)
  rw [inv_mul_le_iff₀ (by linarith)]
  linarith

theorem measure_contraction_formula : Contract := by
  intro I r e f z hF
  refine ⟨Set.pi Set.univ (fun v => {g : Formalism.REAL.UJ (I.ε v) | Formalism.MainNotions.S.uMat g ∈ Cmat I.n}),
    isCompact_univ_pi fun v => (Formalism.REAL.isClosedEmbeddingMatrix I.n (I.ε v)).1.isCompact_preimage (isCompact_Cmat I.n), ?_⟩
  intro m hm
  have hfr := fun v => PI.ScMuExists.UnitaryGroupMassFormula.rv_frame (I := I) hF v
  have hG : ∀ v, Gram (I.ε v) (fun a => rv I v (e a)) (fun a => rv I v (f a)) := fun v =>
    ⟨(hfr v).1, (hfr v).2.1, (hfr v).2.2.1⟩
  have hez : ∀ v a, hJ (I.ε v) (rv I v (e a)) (rv I v z) = 0 := fun v a => ((hfr v).2.2.2.1 a).1
  have hfz : ∀ v a, hJ (I.ε v) (rv I v (f a)) (rv I v z) = 0 := fun v a => ((hfr v).2.2.2.1 a).2
  have hm' : m⁻¹ ∈ Ninf I e z := (PI.ScMuExists.UnitaryGroupMassFormula.NSub I e z).inv_mem hm
  choose s hs hC using fun v => local_contract (hG v) (m v) (hm v) (hm' v)
  refine ⟨fun v => aUJ (hG v) (s v) (hs v), fun x hx v => ?_, fun x hx v => ?_, fun v _ => hC v⟩
  · show InN _ _ _ (Amat _ _ _ (s v) * Formalism.MainNotions.S.uMat (x v) * Amat _ _ _ (s v)⁻¹)
    exact inN_A_conj (hG v) (s v) (hs v) (hez v) (hfz v) (hx v)
  · have hs' : ∀ b, (s v)⁻¹ b ≠ 0 := fun b => by simp [hs v b]
    have := inN_A_conj (hG v) (s v)⁻¹ hs' (hez v) (hfz v) (hx v)
    rw [inv_inv] at this
    show InN _ _ _ (Amat _ _ _ (s v)⁻¹ * Formalism.MainNotions.S.uMat (x v) * Amat _ _ _ (s v))
    exact this

end Inst

end PI.NMeasInv.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.MeasureContractionFormula =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NMeasInv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NMeasInv", "h": "module\n\npublic import Formalism.PeriodIntegrals.NMeasInv\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.MeasureContractionFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MeasureInverseContraction.Development\n\n"}
section -- clump:auto
@[expose] public section

namespace PI

theorem n_measure_invariant : PI.NMeasInv.Target :=
  PI.NMeasInv.UnitaryGroupMassFormula.nMeasInv_of PI.NMeasInv.UnitaryGroupMassFormula.measure_contraction_formula

end PI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NMeasInv =====

-- ===== clump member: Formalism.PeriodIntegrals.QuotNuSigma =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.QuotNuSigma", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal

namespace PI.QuotNuSigma

def Target : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (μG : Measure G) [IsFiniteMeasureOnCompacts μG] (A B : Set G) (μA μB ν : Measure G),
    (SigmaFinite μA ∧ μA ≠ 0 ∧ μA Aᶜ = 0 ∧ ∀ s ∈ A, μA.map (fun x => s * x) = μA) →
    (SigmaFinite μB ∧ μB ≠ 0 ∧ μB Bᶜ = 0 ∧ ∀ s ∈ B, μB.map (fun x => s * x) = μB) →
    (∀ f : G → ℝ≥0∞, Measurable f →
      ∫⁻ x, f x ∂μG = ∫⁻ x, (∫⁻ s, f (s * x) ∂((μA.prod μB).map (fun p => p.1 * p.2))) ∂ν) →
    SigmaFinite ν

end PI.QuotNuSigma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.QuotNuSigma =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientSigmaFiniteness.SigmaFiniteOfWeil =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientSigmaFiniteness.SigmaFiniteOfWeil", "h": "module\n\npublic import Mathlib.MeasureTheory.Measure.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal Pointwise

namespace PI.UnitaryGroupMassFormula.QuotNuSigma

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem pos_open_one (A : Set G) (μA : Measure G) (h0 : μA ≠ 0) (hc : μA Aᶜ = 0)
    (hinv : ∀ s ∈ A, μA.map (fun x => s * x) = μA) (U : Set G) (hU : IsOpen U) (h1 : (1 : G) ∈ U) :
    0 < μA U := by
  by_contra hpos
  have hU0 : μA U = 0 := nonpos_iff_eq_zero.1 (not_lt.1 hpos)
  let F : A → Set G := fun s => (fun x => (s : G)⁻¹ * x) ⁻¹' U
  have hFo : ∀ s, IsOpen (F s) := fun s => hU.preimage (continuous_const.mul continuous_id)
  have hF0 : ∀ s, μA (F s) = 0 := by
    intro s
    have hm := congrArg (fun m : Measure G => m (F s)) (hinv s s.2)
    rw [← hm, Measure.map_apply (measurable_const_mul _) (hFo s).measurableSet]
    have hpre : (fun x => (s : G) * x) ⁻¹' F s = U := by
      ext x
      simp [F]
    rw [hpre, hU0]
  obtain ⟨T, hT, hTU⟩ := TopologicalSpace.isOpen_iUnion_countable F hFo
  have hcov : A ⊆ ⋃ s ∈ T, F s := by
    intro a ha
    rw [hTU]
    exact Set.mem_iUnion.2 ⟨⟨a, ha⟩, by simp [F, h1]⟩
  have hnull : μA (⋃ s ∈ T, F s) = 0 := (measure_biUnion_null_iff hT).2 fun s _ => hF0 s
  have huniv : μA Set.univ = 0 := by
    refine measure_mono_null (fun x _ => ?_) (measure_union_null hnull hc)
    by_cases hx : x ∈ A
    · exact Or.inl (hcov hx)
    · exact Or.inr hx
  exact h0 (Measure.measure_univ_eq_zero.1 huniv)

theorem pos_open_one_mul (A B : Set G) (μA μB : Measure G) [SigmaFinite μB]
    (hA0 : μA ≠ 0) (hAc : μA Aᶜ = 0) (hAi : ∀ s ∈ A, μA.map (fun x => s * x) = μA)
    (hB0 : μB ≠ 0) (hBc : μB Bᶜ = 0) (hBi : ∀ s ∈ B, μB.map (fun x => s * x) = μB)
    (U : Set G) (hU : IsOpen U) (h1 : (1 : G) ∈ U) :
    0 < ((μA.prod μB).map (fun p : G × G => p.1 * p.2)) U := by
  obtain ⟨V, hVo, hV1, hVV⟩ := exists_open_nhds_one_mul_subset (hU.mem_nhds h1)
  have hApos := pos_open_one A μA hA0 hAc hAi V hVo hV1
  have hBpos := pos_open_one B μB hB0 hBc hBi V hVo hV1
  have hsub : V ×ˢ V ⊆ (fun p : G × G => p.1 * p.2) ⁻¹' U := fun p hp =>
    hVV (Set.mul_mem_mul hp.1 hp.2)
  calc (0 : ℝ≥0∞) < μA V * μB V := ENNReal.mul_pos hApos.ne' hBpos.ne'
    _ = (μA.prod μB) (V ×ˢ V) := (Measure.prod_prod V V).symm
    _ ≤ (μA.prod μB) ((fun p : G × G => p.1 * p.2) ⁻¹' U) := measure_mono hsub
    _ ≤ _ := Measure.le_map_apply measurable_mul.aemeasurable U

theorem sigmaFinite_of_weil [LocallyCompactSpace G] [T2Space G]
    (μG : Measure G) [IsFiniteMeasureOnCompacts μG] (A B : Set G) (μA μB ν : Measure G)
    (hA : SigmaFinite μA ∧ μA ≠ 0 ∧ μA Aᶜ = 0 ∧ ∀ s ∈ A, μA.map (fun x => s * x) = μA)
    (hB : SigmaFinite μB ∧ μB ≠ 0 ∧ μB Bᶜ = 0 ∧ ∀ s ∈ B, μB.map (fun x => s * x) = μB)
    (hW : ∀ f : G → ℝ≥0∞, Measurable f →
      ∫⁻ x, f x ∂μG = ∫⁻ x, (∫⁻ s, f (s * x) ∂((μA.prod μB).map (fun p => p.1 * p.2))) ∂ν) :
    SigmaFinite ν := by
  obtain ⟨hAσ, hA0, hAc, hAi⟩ := hA
  obtain ⟨hBσ, hB0, hBc, hBi⟩ := hB
  have := hAσ
  have := hBσ
  set ρ := (μA.prod μB).map (fun p : G × G => p.1 * p.2) with hρ
  have hK : ∀ x : G, ∃ K, IsCompact K ∧ K ∈ nhds x := fun x => exists_compact_mem_nhds x
  choose K hKc hKn using hK
  have hmeasK : ∀ x, MeasurableSet (K x) := fun x => (hKc x).isClosed.measurableSet
  let h : G → G → ℝ≥0∞ := fun x y => ∫⁻ s, (K x).indicator 1 (s * y) ∂ρ
  have hhm : ∀ x, Measurable (h x) := by
    intro x
    have hq : Measurable fun q : G × G => (K x).indicator (1 : G → ℝ≥0∞) (q.2 * q.1) :=
      (measurable_one.indicator (hmeasK x)).comp (measurable_snd.mul measurable_fst)
    exact hq.lintegral_prod_right'
  have hint : ∀ x, ∫⁻ y, h x y ∂ν = μG (K x) := by
    intro x
    show ∫⁻ y, ∫⁻ s, (K x).indicator 1 (s * y) ∂ρ ∂ν = μG (K x)
    rw [← hW _ (measurable_one.indicator (hmeasK x)), lintegral_indicator_one (hmeasK x)]
  have hpos : ∀ x y, y ∈ interior (K x) → 0 < h x y := by
    intro x y hy
    let O := (fun s : G => s * y) ⁻¹' interior (K x)
    have hOo : IsOpen O := isOpen_interior.preimage (continuous_id.mul continuous_const)
    have hO1 : (1 : G) ∈ O := by simp [O, hy]
    have hρO : 0 < ρ O := pos_open_one_mul A B μA μB hA0 hAc hAi hB0 hBc hBi O hOo hO1
    have hle : ∫⁻ s, O.indicator 1 s ∂ρ ≤ ∫⁻ s, (K x).indicator 1 (s * y) ∂ρ := by
      refine lintegral_mono fun s => ?_
      by_cases hs : s ∈ O
      · have hs' : s * y ∈ K x := interior_subset hs
        simp [Set.indicator_of_mem hs, Set.indicator_of_mem hs']
      · simp [hs]
    rw [lintegral_indicator_one hOo.measurableSet] at hle
    exact lt_of_lt_of_le hρO hle
  obtain ⟨T, hT, hTU⟩ :=
    TopologicalSpace.isOpen_iUnion_countable (fun x => interior (K x)) (fun _ => isOpen_interior)
  have := hT.to_subtype
  let E : T × ℕ → Set G := fun p => {y | ((p.2 : ℝ≥0∞) + 1)⁻¹ ≤ h p.1 y}
  refine Measure.sigmaFinite_of_countable (S := Set.range E) (Set.countable_range E) ?_ ?_
  · rintro _ ⟨⟨x, n⟩, rfl⟩
    have hne0 : ((n : ℝ≥0∞) + 1)⁻¹ ≠ 0 := ENNReal.inv_ne_zero.2 (by simp)
    have hneT : ((n : ℝ≥0∞) + 1)⁻¹ ≠ ⊤ := ENNReal.inv_ne_top.2 (by simp)
    calc ν (E (x, n)) ≤ (∫⁻ y, h x y ∂ν) / ((n : ℝ≥0∞) + 1)⁻¹ :=
          meas_ge_le_lintegral_div (hhm x).aemeasurable hne0 hneT
      _ < ⊤ := by
        rw [hint]
        exact ENNReal.div_lt_top (hKc x).measure_lt_top.ne hne0
  · refine Set.eq_univ_of_forall fun y => ?_
    have hy : y ∈ ⋃ x ∈ T, interior (K x) := by
      rw [hTU]
      exact Set.mem_iUnion.2 ⟨y, mem_interior_iff_mem_nhds.2 (hKn y)⟩
    obtain ⟨x, hxT, hyx⟩ := Set.mem_iUnion₂.1 hy
    obtain ⟨n, hn⟩ := ENNReal.exists_inv_nat_lt (hpos x y hyx).ne'
    refine Set.mem_sUnion.2 ⟨E (⟨x, hxT⟩, n), ⟨_, rfl⟩, ?_⟩
    show ((n : ℝ≥0∞) + 1)⁻¹ ≤ h x y
    exact le_trans (ENNReal.inv_le_inv.2 le_self_add) hn.le

end PI.UnitaryGroupMassFormula.QuotNuSigma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientSigmaFiniteness.SigmaFiniteOfWeil =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotNuSigma =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotNuSigma", "h": "module\n\npublic import Formalism.PeriodIntegrals.QuotNuSigma\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.QuotientSigmaFiniteness.SigmaFiniteOfWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem quotient_sigma_finite : PI.QuotNuSigma.Target :=
  fun _ _ _ _ _ _ _ _ _ μG _ A B μA μB ν hA hB hW =>
    PI.UnitaryGroupMassFormula.QuotNuSigma.sigmaFinite_of_weil μG A B μA μB ν hA hB hW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotNuSigma =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSWire =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSWire", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInst\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubS\npublic import Formalism.PeriodIntegrals.NMeasInv\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSF\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NMeasInv\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.QuotNuSigma\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting
open scoped InnerProductSpace TensorProduct Classical ENNReal
open Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.L2.S.Pv.HaarSubS

theorem hform_crdX {D : D7} (X : HidaSetting D) (v w : (VS D).V) :
    X.ιE (Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (crdOf X.B.I X.ιE X.bas v) (crdOf X.B.I X.ιE X.bas w)) =
      (VS D).hT v w := by
  conv_rhs => rw [← X.bas.sum_repr v, ← X.bas.sum_repr w]
  unfold Formalism.UG.hform crdOf

  simp only [map_sum, map_mul, X.ιE_conj, X.J_eq, RingEquiv.apply_symm_apply, LinearMap.map_smulₛₗ,
  LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply, RingHom.id_apply, Finset.mul_sum]
  have hst : ∀ x : D.host.E, star x = D.host.conj x := fun x => Formalism.MainNotions.S.Inh.tie_star D x
  simp only [hst]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hform_eqX {D : D7} (X : HidaSetting D) (v w : (VS D).V) :
    Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (crdOf X.B.I X.ιE X.bas v) (crdOf X.B.I X.ιE X.bas w) =
      X.ιE.symm ((VS D).hT v w) := by
  rw [← hform_crdX X v w, RingEquiv.symm_apply_apply]

theorem frameRelX {D : D7} (X : HidaSetting D) (u : D.what₂.Word) :
    PI.NMeasInv.FrameRel X.B.I X.eR X.fR (X.zR u) := by
  have h : ∀ v w, Formalism.UG.hform (starRingEnd X.B.I.E) X.B.I.J (X.crd v) (X.crd w) =
      X.ιE.symm ((VS D).hT v w) := fun v w => hform_eqX X v w
  unfold Formalism.L2.SG.HidaSetting.HidaSetting.eR Formalism.L2.SG.HidaSetting.HidaSetting.fR Formalism.L2.SG.HidaSetting.HidaSetting.zR
  refine ⟨fun a b => ?_, fun a b => ?_, fun a b => ?_, fun a => ⟨?_, ?_⟩, ?_⟩
  · rw [h, X.ee, map_zero]
  · rw [h, X.ff, map_zero]
  · rw [h, X.ef]
    split_ifs <;> simp
  · rw [h, (X.zu_orth u a).1, map_zero]
  · rw [h, (X.zu_orth u a).2, map_zero]
  · rw [h, X.zu_norm, map_neg, map_natCast, neg_ne_zero, Nat.cast_ne_zero]
    exact (D.mem u).A.T_prime.ne_zero

theorem measN_holds : MeasN := by
  obtain ⟨h1, h2, h3, h4⟩ := PI.n_measure_invariant
  intro D X u
  have hF := frameRelX X u
  have hμ : PI.NMeasInv.IsHaarOnSet X.B.I (PI.NMeasInv.Ninf X.B.I X.eR (X.zR u)) (X.muN u) := X.muN_haar u
  exact ⟨h1 _ _ _ _ _ hF _ hμ, h2 _ _ _ _ _ hF _ hμ, h3 _ _ _ _ _ hF _ hμ, h4 _ _ _ _ _ hF _ hμ⟩

theorem nuQSFinite_holds : NuQSFinite := by
  intro D X u
  haveI : SigmaFinite (X.nuQ u) :=
    quotient_sigma_finite X.B.I.Ginf (Formalism.L2.SG.ProjRows.muInf X.B.I) _ _ (X.muN u) (X.muH u) (X.nuQ u)
      (X.muN_haar u) (X.muH_haar u) (X.nuQ_weil u)
  infer_instance

theorem stepSubG_holds : Formalism.L2.SG.RealObj.EnergyInst.StepSubG := stepSubG_of_MN measN_holds nuQSFinite_holds

end Formalism.L2.S.Pv.HaarSubS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HaarSubSWire =====
