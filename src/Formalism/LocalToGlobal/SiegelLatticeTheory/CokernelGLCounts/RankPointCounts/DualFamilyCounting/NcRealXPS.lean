module

public import Mathlib.MeasureTheory.Constructions.Pi
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FrameLocX
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IsClosedSLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MulVecMapMem
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NHLocHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdFormula
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductFormulaHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SecMeasLocHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SigmaFiniteOfB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StepRealHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPlace
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurePreservingPiProd
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness
import Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative
import Mathlib.Tactic.TypeStar
import Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ExistsBox, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdExactHolds, Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPS

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ExistsBox =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ExistsBox", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology
open scoped ENNReal

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness.PiM

section Fac

variable {ι : Type} [Fintype ι] [DecidableEq ι] {α : ι → Type} [∀ i, MeasurableSpace (α i)]

theorem exists_box_alt (μ : ∀ i, Measure (α i)) [∀ i, SigmaFinite (μ i)] (hne : ∀ i, μ i ≠ 0) :
    ∃ S : ∀ i, Set (α i), (∀ i, MeasurableSet (S i)) ∧ (∀ i, μ i (S i) ≠ 0) ∧ ∀ i, μ i (S i) ≠ ∞ := by
  have key : ∀ i, ∃ s : Set (α i), MeasurableSet s ∧ μ i s ≠ 0 ∧ μ i s ≠ ∞ := by
    intro i
    by_contra hc
    push_neg at hc
    apply hne i
    have hz : ∀ n, μ i (spanningSets (μ i) n) = 0 := fun n => by
      by_contra h0
      exact (measure_spanningSets_lt_top (μ i) n).ne (hc _ (measurableSet_spanningSets _ n) h0)
    rw [← Measure.measure_univ_eq_zero, ← iUnion_spanningSets (μ i)]
    exact measure_iUnion_null hz
  choose S hS1 hS2 hS3 using key
  exact ⟨S, hS1, hS2, hS3⟩

theorem pi_box_eval (μ : ∀ i, Measure (α i)) [∀ i, SigmaFinite (μ i)] (S : ∀ i, Set (α i)) (v : ι) (A : Set (α v)) :
    Measure.pi μ (Set.univ.pi (Function.update S v A)) = μ v A * ∏ w ∈ Finset.univ.erase v, μ w (S w) := by
  rw [Measure.pi_pi, ← Finset.mul_prod_erase Finset.univ _ (Finset.mem_univ v), Function.update_self]
  congr 1
  refine Finset.prod_congr rfl fun w hw => ?_
  rw [Function.update_of_ne (Finset.ne_of_mem_erase hw)]

theorem factor_eq (μ μ' : ∀ i, Measure (α i)) [∀ i, SigmaFinite (μ i)] [∀ i, SigmaFinite (μ' i)]
    (hne : ∀ i, μ i ≠ 0) (v : ι) (hw : ∀ w, w ≠ v → μ' w = μ w) (h : Measure.pi μ' = Measure.pi μ) : μ' v = μ v := by
  obtain ⟨S, -, hS0, hSt⟩ := exists_box_alt μ hne
  ext A _
  have h1 := pi_box_eval μ' S v A
  have h2 := pi_box_eval μ S v A
  have hP : ∏ w ∈ Finset.univ.erase v, μ' w (S w) = ∏ w ∈ Finset.univ.erase v, μ w (S w) :=
    Finset.prod_congr rfl fun w hm => by rw [hw w (Finset.ne_of_mem_erase hm)]
  rw [h, h2, hP] at h1
  have hP0 : ∏ w ∈ Finset.univ.erase v, μ w (S w) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun w _ => hS0 w
  have hPt : ∏ w ∈ Finset.univ.erase v, μ w (S w) ≠ ∞ := ENNReal.prod_ne_top fun w _ => hSt w
  exact ((ENNReal.mul_left_inj hP0 hPt).mp h1).symm

theorem factor_conc (μ : ∀ i, Measure (α i)) [∀ i, SigmaFinite (μ i)] (hne : ∀ i, μ i ≠ 0) (N : ∀ i, Set (α i))
    (hc : Measure.pi μ (Set.univ.pi N)ᶜ = 0) (v : ι) : μ v (N v)ᶜ = 0 := by
  have hsub : Set.univ.pi (Function.update (fun w => (Set.univ : Set (α w))) v (N v)ᶜ) ⊆
      (Set.univ.pi N)ᶜ := by
    intro x hx hxN
    have hv := hx v (Set.mem_univ v)
    rw [Function.update_self] at hv
    exact hv (hxN v (Set.mem_univ v))
  have h0 := measure_mono_null hsub hc
  rw [pi_box_eval] at h0
  rcases mul_eq_zero.mp h0 with h | h
  · exact h
  · exfalso
    obtain ⟨w, -, hw⟩ := Finset.prod_eq_zero_iff.mp h
    exact hne w (Measure.measure_univ_eq_zero.mp hw)

theorem factor_ne (μ : ∀ i, Measure (α i)) [∀ i, SigmaFinite (μ i)] (h : Measure.pi μ ≠ 0) (v : ι) : μ v ≠ 0 := by
  intro hv
  apply h
  rw [← Measure.measure_univ_eq_zero, ← Set.pi_univ Set.univ, Measure.pi_pi]
  exact Finset.prod_eq_zero (Finset.mem_univ v) (by simp [hv])

end Fac

section FacG

variable {ι : Type} [Fintype ι] [DecidableEq ι] {G : ι → Type} [∀ v, Group (G v)] [∀ v, TopologicalSpace (G v)]
  [∀ v, IsTopologicalGroup (G v)] [∀ v, SecondCountableTopology (G v)] [∀ v, MeasurableSpace (G v)]
  [∀ v, BorelSpace (G v)]

theorem factor_uniq (μ : ∀ v, Measure (G v)) [∀ v, SigmaFinite (μ v)] (H : ∀ v, Subgroup (G v))
    (hH : ∀ v, IsClosed (H v : Set (G v))) (ν : ∀ v, Measure (G v)) [∀ v, SigmaFinite (ν v)]
    (hνc : ∀ v, ν v (H v : Set (G v))ᶜ = 0) (hνi : ∀ v, ∀ h ∈ H v, (ν v).map (fun x => h * x) = ν v)
    (hν0 : ∀ v, ν v ≠ 0) (h0 : Measure.pi μ ≠ 0)
    (hc : Measure.pi μ (Set.univ.pi fun v => (H v : Set (G v)))ᶜ = 0)
    (hi : ∀ g : (v : ι) → G v, (∀ v, g v ∈ H v) → (Measure.pi μ).map (fun x => g * x) = Measure.pi μ) (v : ι) :
    ∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ∞ ∧ μ v = κ • ν v := by
  have hne : ∀ w, μ w ≠ 0 := fun w => factor_ne μ h0 w
  have hμc : μ v (H v : Set (G v))ᶜ = 0 := factor_conc μ hne (fun w => (H w : Set (G w))) hc v
  have hμi : ∀ h ∈ H v, (μ v).map (fun x => h * x) = μ v := by
    intro h hh
    let g : (w : ι) → G w := Pi.mulSingle v h
    have hg : ∀ w, g w ∈ H w := by
      intro w
      by_cases hw : w = v
      · subst hw
        simpa [g] using hh
      · simp [g, Pi.mulSingle_eq_of_ne hw, (H w).one_mem]
    let μ' : ∀ w, Measure (G w) := fun w => (μ w).map (fun x => g w * x)
    haveI hσ : ∀ w, SigmaFinite (μ' w) := fun w =>
      (MeasurableEquiv.mulLeft (g w)).sigmaFinite_map (μ := μ w)
    have hpi : Measure.pi μ' = Measure.pi μ := by
      rw [← Measure.pi_map_pi (fun w => (measurable_const_mul (g w)).aemeasurable)]
      exact hi g hg
    have hw : ∀ w, w ≠ v → μ' w = μ w := by
      intro w hw
      simp [μ', g, Pi.mulSingle_eq_of_ne hw]
    have := factor_eq μ μ' hne v hw hpi
    simpa [μ', g] using this
  exact uniq_on_closed (H v) (hH v) (μ v) (ν v) hμc (hνc v) hμi (hνi v) (hne v) (hν0 v)

end FacG

end Formalism.L2.SG.RealObj.InfCut.ProductExactness.PiM
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ExistsBox =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdExactHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdExactHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ExistsBox\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FrameLocX\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HermitianZZEqNeg\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IsClosedSLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MeasurePreservingPiProd\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MulVecMapMem\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NHLocHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdFormula\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductFormulaHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SecMeasLocHolds\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SigmaFiniteOfB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.StepRealHolds\nimport Formalism.SharpRestriction.CuspSpanNormBounds.UnimodularSchurMeasures.RightRegularIsometricMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped ENNReal

namespace Formalism.L2.SG.RealObj.InfCut.ProductExactness

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem sf_smul {β : Type*} [MeasurableSpace β] (μ : Measure β) [SigmaFinite μ] (c : ℝ≥0∞) (hc : c ≠ ∞) :
    SigmaFinite (c • μ) := by
  rw [← ENNReal.coe_toNNReal hc, ← ENNReal.smul_def]
  infer_instance

theorem ProdExact_holds : Formalism.L2.SG.Pf.NcReal.ProdExact := by
  classical
  intro D X u u' μN μN' μH μH' C hσN hσN' hσH hσH' hC hN hN' hH hH' hDis
  haveI : ∀ v, SigmaFinite (μN v) := hσN
  haveI : ∀ v, SigmaFinite (μN' v) := hσN'
  haveI : ∀ v, SigmaFinite (μH v) := hσH
  haveI : ∀ v, SigmaFinite (μH' v) := hσH'
  have hU : UnimodLoc := JL.rightInvS_of JL.setCorr_holds (JL.haarCorr_of JL.setCorr_holds)
  have hep : ∀ v a b, hJ (X.B.I.ε v) (eV X v a) (pV X v b) = if a = b then 1 else 0 := fun v a b =>
    (hJ_X X v _ _).trans (by rw [X.ef]; simp)
  have hpp : ∀ v a b, hJ (X.B.I.ε v) (pV X v a) (pV X v b) = 0 := fun v a b =>
    (hJ_X X v _ _).trans (by rw [X.ff]; simp)
  have hzp : ∀ w v b, hJ (X.B.I.ε v) (zV X w v) (pV X v b) = 0 := fun w v b => by
    have h0 : hJ (X.B.I.ε v) (pV X v b) (zV X w v) = 0 :=
      (hJ_X X v _ _).trans (by rw [(X.zu_orth w b).2]; simp)
    rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.hJ_conj, h0, map_zero]
  have hSH : ∀ w v, IsHaarS (SLoc (X.B.I.ε v) (eV X v) (zV X w v)) (muSv X w v) := fun w v =>
    NilradicalHermitianFrames.NH.NHLoc_holds _ _ _ _ _ _ _ _ _ _ (frameLoc_X X w u v) (hep v) (hpp v) (hzp w v) _ _
      (muNv_haar X w v) (muHv_haar X w v)

  have fN : ∀ (w : D.what₂.Word) (μ : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v))) [∀ v, SigmaFinite (μ v)],
      X.muN w = Measure.pi μ → ∀ v, ∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ∞ ∧ μ v = κ • muNv X w v := by
    intro w μ _ hw v
    obtain ⟨_, h0, hc, hi⟩ := X.muN_haar w
    rw [← NinfG_coe, hw] at hc hi
    rw [hw] at h0
    rw [NinfG, Subgroup.coe_pi] at hc
    exact PiM.factor_uniq μ (NGv X w) (fun v => NilradicalHermitianFrames.NH.NG_closed _ _ _) (muNv X w)
      (fun v => (muNv_haar X w v).1.2.2.1) (fun v => (muNv_haar X w v).1.2.2.2) (fun v => (muNv_haar X w v).1.2.1)
      h0 hc (fun g hg => hi g ((Subgroup.mem_pi _).2 fun v _ => hg v)) v
  have fH : ∀ (w : D.what₂.Word) (μ : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v))) [∀ v, SigmaFinite (μ v)],
      X.muH w = Measure.pi μ → ∀ v, ∃ κ : ℝ≥0∞, κ ≠ 0 ∧ κ ≠ ∞ ∧ μ v = κ • muHv X w v := by
    intro w μ _ hw v
    obtain ⟨_, h0, hc, hi⟩ := X.muH_haar w
    rw [← HinfG_coe, hw] at hc hi
    rw [hw] at h0
    rw [HinfG, Subgroup.coe_pi] at hc
    exact PiM.factor_uniq μ (HGv X w) (fun v => NilradicalHermitianFrames.NH.HG_closed _ _ _ _) (muHv X w)
      (fun v => (muHv_haar X w v).1.2.2.1) (fun v => (muHv_haar X w v).1.2.2.2) (fun v => (muHv_haar X w v).1.2.1)
      h0 hc (fun g hg => hi g ((Subgroup.mem_pi _).2 fun v _ => hg v)) v
  choose κN hκN0 hκNT hκN using fN u μN hN
  choose κN' hκN'0 hκN'T hκN' using fN u' μN' hN'
  choose κH hκH0 hκHT hκH using fH u μH hH
  choose κH' hκH'0 hκH'T hκH' using fH u' μH' hH'
  have hSL : ∀ v, Formalism.L2.SG.Pf.NcReal.muSL (μH v) (μN v) = (κN v * κH v) • muSv X u v := fun v => by
    haveI : SigmaFinite (muHv X u v) := inferInstance
    unfold Formalism.L2.SG.Pf.NcReal.muSL muSv
    rw [hκN v, hκH v, Measure.prod_smul_left, Measure.prod_smul_right, smul_smul, Measure.map_smul]
    all_goals exact measurable_mul.aemeasurable
  have hSL' : ∀ v, Formalism.L2.SG.Pf.NcReal.muSL (μH' v) (μN' v) = (κN' v * κH' v) • muSv X u' v := fun v => by
    unfold Formalism.L2.SG.Pf.NcReal.muSL muSv
    rw [hκN' v, hκH' v, Measure.prod_smul_left, Measure.prod_smul_right, smul_smul, Measure.map_smul]
    all_goals exact measurable_mul.aemeasurable
  haveI : ∀ w v, SigmaFinite (muSv X w v) := fun w v => (hSH w v).1.1
  haveI hσS : ∀ v, SigmaFinite (Formalism.L2.SG.Pf.NcReal.muSL (μH v) (μN v)) := fun v => by
    rw [hSL v]; exact sf_smul _ _ (ENNReal.mul_ne_top (hκNT v) (hκHT v))
  haveI hσS' : ∀ v, SigmaFinite (Formalism.L2.SG.Pf.NcReal.muSL (μH' v) (μN' v)) := fun v => by
    rw [hSL' v]; exact sf_smul _ _ (ENNReal.mul_ne_top (hκN'T v) (hκH'T v))

  have hmS : ∀ (w : D.what₂.Word) (ρN ρH : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v))) [∀ v, SigmaFinite (ρN v)]
      [∀ v, SigmaFinite (ρH v)] [∀ v, SigmaFinite (Formalism.L2.SG.Pf.NcReal.muSL (ρH v) (ρN v))],
      X.muN w = Measure.pi ρN → X.muH w = Measure.pi ρH →
      muS X w = Measure.pi fun v => Formalism.L2.SG.Pf.NcReal.muSL (ρH v) (ρN v) := by
    intro w ρN ρH _ _ hσ h1 h2
    unfold muS
    rw [h1, h2]
    have mp := measurePreserving_piProd ρN ρH
    rw [← mp.map_eq, Measure.map_map (measurable_mul : Measurable fun p : X.B.I.Ginf × X.B.I.Ginf => p.1 * p.2)
      mp.measurable]
    haveI : ∀ v, SigmaFinite (((ρN v).prod (ρH v)).map
        (fun q : Formalism.REAL.UJ (X.B.I.ε v) × Formalism.REAL.UJ (X.B.I.ε v) => q.1 * q.2)) := hσ
    exact Measure.pi_map_pi (f := fun v (q : Formalism.REAL.UJ (X.B.I.ε v) × Formalism.REAL.UJ (X.B.I.ε v)) => q.1 * q.2)
      (fun v => measurable_mul.aemeasurable)
  have hmu := hmS u μN μH hN hH
  have hmu' := hmS u' μN' μH' hN' hH'

  have hsec := fun v => SecMeasLoc_holds _ _ _ _ _ _ _ _ _ 1 (frameLoc_X X u u' v) one_pos
  choose hs hsm hss using hsec
  have hloc : ∀ v, Formalism.REAL.muG (X.B.I.ε v) =
      ((nuLoc (r := D.R.rS) D.R.k (Tw u) (Tw u') (C v)).prod ((Formalism.L2.SG.Pf.NcReal.muSL (μH v) (μN v)).prod
        (Formalism.L2.SG.Pf.NcReal.muSL (μH' v) (μN' v)))).map (phiLoc (X.B.I.ε v) (hs v)) := fun v =>
    muG_eq_map _ _ _ _ _ _ _ (hsm v) _ (hDis v (hs v) (hss v))
  intro φ hφ
  have hpf := prod_formula (fun v => Formalism.REAL.muG (X.B.I.ε v)) (fun v => nuLoc (r := D.R.rS) D.R.k (Tw u) (Tw u') (C v))
    (fun v => Formalism.L2.SG.Pf.NcReal.muSL (μH v) (μN v)) (fun v => Formalism.L2.SG.Pf.NcReal.muSL (μH' v) (μN' v)) hs hsm hloc φ hφ
  change ∫⁻ x, φ x ∂(Measure.pi fun v => Formalism.REAL.muG (X.B.I.ε v)) = _
  rw [hpf]
  have hwm : ∀ v, Measurable fun c : Fin (D.R.rS + 1) → ℂ => ENNReal.ofReal (C v * wtLoc D.R.k (Tw u) (Tw u') c) :=
    fun v => ENNReal.measurable_ofReal.comp (measurable_const.mul (wtLoc_cont D.R.k (Tw u) (Tw u')).measurable)
  have hν : Measure.pi (fun v => nuLoc (r := D.R.rS) D.R.k (Tw u) (Tw u') (C v)) =
      ((dcInf X).restrict (Good X u u')).withDensity
        (fun c => ∏ v, ENNReal.ofReal (C v * wtLoc D.R.k (Tw u) (Tw u') (c v))) := by
    unfold nuLoc
    haveI : SigmaFinite (dcLoc (r := D.R.rS)) := by unfold dcLoc; infer_instance
    rw [PiM.pi_withDensity _ _ hwm (fun v x => ENNReal.ofReal_ne_top), ← Measure.restrict_pi_pi, good_eq]
    rfl
  set H : (Cinf X) → X.B.I.Ginf := fun c v => hs v (c v) with hHd
  have hHm : Measurable H := Measurable.of_eval fun v => (hsm v).comp (measurable_pi_apply v)
  set μP := Measure.pi fun v => Formalism.L2.SG.Pf.NcReal.muSL (μH v) (μN v) with hμP
  set μP' := Measure.pi fun v => Formalism.L2.SG.Pf.NcReal.muSL (μH' v) (μN' v) with hμP'
  set Fc : Cinf X → ℝ≥0∞ := fun c => ∫⁻ s, ∫⁻ s', φ (s * H c * s'⁻¹) ∂μP' ∂μP with hFc
  have hFm : Measurable Fc := by
    have h1 : Measurable fun q : (Cinf X × X.B.I.Ginf) × X.B.I.Ginf => φ (q.1.2 * H q.1.1 * q.2⁻¹) :=
      hφ.comp (((measurable_snd.comp measurable_fst).mul (hHm.comp (measurable_fst.comp measurable_fst))).mul
        measurable_snd.inv)
    exact h1.lintegral_prod_right'.lintegral_prod_right'
  rw [show (∫⁻ c, ∫⁻ s, ∫⁻ s', φ (s * (fun v => hs v (c v)) * s'⁻¹) ∂μP' ∂μP
      ∂Measure.pi fun v => nuLoc (r := D.R.rS) D.R.k (Tw u) (Tw u') (C v)) = ∫⁻ c, Fc c
      ∂Measure.pi fun v => nuLoc (r := D.R.rS) D.R.k (Tw u) (Tw u') (C v) from rfl,
    hν, lintegral_withDensity_eq_lintegral_mul _
      (f := fun c : Cinf X => ∏ v, ENNReal.ofReal (C v * wtLoc D.R.k (Tw u) (Tw u') (c v)))
      (Finset.measurable_prod _ fun v _ => (hwm v).comp (measurable_pi_apply v)) hFm]
  have hGm : MeasurableSet (Good X u u') := by
    rw [good_eq]; exact MeasurableSet.univ_pi fun v => measurableSet_goodLoc _ _
  refine setLIntegral_congr_fun hGm fun c hc => ?_
  simp only [Pi.mul_apply]
  have hcv : ∀ v, c v ∈ GoodLoc (r := D.R.rS) (Tw u) (Tw u') := fun v => by
    rw [good_eq, Set.mem_univ_pi] at hc; exact hc v
  have hW : ∏ v, ENNReal.ofReal (C v * wtLoc D.R.k (Tw u) (Tw u') (c v)) =
      ENNReal.ofReal ((∏ v, C v) * wt X u u' c) := by
    rw [← ENNReal.ofReal_prod_of_nonneg fun v _ => mul_nonneg (hC v).le (wtLoc_nonneg _ _ _ (hcv v)),
      Finset.prod_mul_distrib]
    rfl
  have hex := StepReal_holds D X u u' 1 one_pos c hc
  have hh : HasDiag X u u' 1 c (hOf X u u' 1 c) := by
    unfold hOf; rw [dite_eq_left hex]; exact hex.choose_spec
  have hdc := fun v => Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.DiagDCLoc_holds _ _ _ _ _ _ _ _ _ 1 (frameLoc_X X u u' v) (c v)
    (hcv v) (hs v (c v)) (hOf X u u' 1 c v) (hss v (c v) (hcv v)) (hh v)
  choose t ht t' ht' htt using hdc
  have hofe : hOf X u u' 1 c = t * H c * t'⁻¹ := funext fun v => htt v
  have hrt : μP.map (fun x => x * t) = μP :=
    PiM.pi_map_mul_right _ t fun v => by
      rw [hSL v, Measure.map_smul,
        hU _ _ _ _ _ _ _ _ _ (frameLoc_X X u u' v) _ (hSH u v) (t v) (ht v)]
      exact (measurable_id.mul measurable_const).aemeasurable
  have hrt' : μP'.map (fun x => x * t') = μP' :=
    PiM.pi_map_mul_right _ t' fun v => by
      rw [hSL' v, Measure.map_smul,
        hU _ _ _ _ _ _ _ _ _ (frameLoc_X X u' u v) _ (hSH u' v) (t' v) (ht' v)]
      exact (measurable_id.mul measurable_const).aemeasurable
  have hsw : ∫⁻ s, ∫⁻ s', φ (s * hOf X u u' 1 c * s'⁻¹) ∂μP' ∂μP = Fc c := by
    rw [hofe]; exact dc_switch _ _ φ hφ (H c) t t' hrt hrt'
  rw [hW, hmu, hmu', hsw]

end Formalism.L2.SG.RealObj.InfCut.ProductExactness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdExactHolds =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPS =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPS", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPlace\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NinfGClosed\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.OppositeWeylSubgroupClosed\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.FrameLocX\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.PiMapMulRight\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProdExactHolds\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ProductExactness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix NumberField Formalism.BasicNotions
open scoped ENNReal ComplexConjugate

namespace Formalism.L2.SG.Pf.NcReal.JX

open Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.Pf.WFL Formalism.L2.SG.Pf
  Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates Formalism.L2.SG.RealObj.InfCut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

theorem isFrameJ_of {r k : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {e f : Fin r → Fin (2 * r + k + 1) → ℂ}
    {wf : Fin k → Fin (2 * r + k + 1) → ℂ} {z : Fin (2 * r + k + 1) → ℂ} {T : ℝ} (hT : 0 < T)
    (hee : ∀ a b, hJ ε (e a) (e b) = 0) (hff : ∀ a b, hJ ε (f a) (f b) = 0)
    (hef : ∀ a b, hJ ε (e a) (f b) = if a = b then 1 else 0)
    (hww : ∀ a b, hJ ε (wf a) (wf b) = if a = b then 1 else 0)
    (hew : ∀ c a, hJ ε (e c) (wf a) = 0) (hfw : ∀ c a, hJ ε (f c) (wf a) = 0)
    (hez : ∀ a, hJ ε (e a) z = 0) (hfz : ∀ a, hJ ε (f a) z = 0) (hzz : hJ ε z z = -(T : ℂ))
    (hzw : ∀ a, hJ ε z (wf a) = 0) : IsFrameJ ε e f wf (z0v T z) := by
  have hl : ∀ (x y : Fin (2 * r + k + 1) → ℂ) (c : ℂ), hJ ε (c • x) y = star c * hJ ε x y := by
    intro x y c
    simp [Formalism.L2.SG.HidaSetting.hJ]
  have hr : ∀ (x y : Fin (2 * r + k + 1) → ℂ) (c : ℂ), hJ ε x (c • y) = c * hJ ε x y := by
    intro x y c
    simp [Formalism.L2.SG.HidaSetting.hJ, Matrix.mulVec_smul]
  have hsc : star ((((Real.sqrt T)⁻¹ : ℝ)) : ℂ) = (((Real.sqrt T)⁻¹ : ℝ) : ℂ) := Complex.conj_ofReal _
  have key : ((Real.sqrt T)⁻¹ * ((Real.sqrt T)⁻¹ * -T) : ℝ) = -1 := by
    rw [← mul_assoc, ← mul_inv, ← sq, Real.sq_sqrt hT.le, mul_neg, inv_mul_cancel₀ hT.ne']
  refine ⟨hee, hff, hef, ?_, ?_, ?_, hww, hew, hfw, ?_⟩
  · intro a
    rw [Formalism.L2.SG.Pf.WFL.z0v, hr, hez, mul_zero]
  · intro a
    rw [Formalism.L2.SG.Pf.WFL.z0v, hr, hfz, mul_zero]
  · rw [Formalism.L2.SG.Pf.WFL.z0v, hl, hr, hzz, hsc]
    exact_mod_cast key
  · intro a
    rw [Formalism.L2.SG.Pf.WFL.z0v, hl, hzw, mul_zero]

theorem hLoc_eq {n r : ℕ} (ε : Fin n → Bool) (e f : Fin r → Fin n → ℂ) (z : Fin n → ℂ) :
    Formalism.L2.SG.Pf.NcReal.HLoc ε e f z = Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.HLoc ε e f z := by
  ext s
  simp only [Formalism.L2.SG.Pf.NcReal.HLoc, Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.HLoc, Set.mem_setOf_eq, forall_and,
    and_assoc]

theorem compact_HLoc {n r k : ℕ} (hn : n = 2 * r + k + 1) (ε : Fin n → Bool) (e f : Fin r → Fin n → ℂ)
    (wf : Fin k → Fin n → ℂ) (z : Fin n → ℂ) {T : ℝ} (hT : 0 < T)
    (hee : ∀ a b, hJ ε (e a) (e b) = 0) (hff : ∀ a b, hJ ε (f a) (f b) = 0)
    (hef : ∀ a b, hJ ε (e a) (f b) = if a = b then 1 else 0)
    (hww : ∀ a b, hJ ε (wf a) (wf b) = if a = b then 1 else 0)
    (hew : ∀ c a, hJ ε (e c) (wf a) = 0) (hfw : ∀ c a, hJ ε (f c) (wf a) = 0)
    (hez : ∀ a, hJ ε (e a) z = 0) (hfz : ∀ a, hJ ε (f a) z = 0) (hzz : hJ ε z z = -(T : ℂ))
    (hzw : ∀ a, hJ ε z (wf a) = 0) : IsCompact (Formalism.L2.SG.Pf.NcReal.HLoc ε e f z) := by
  subst hn
  have hFJ := isFrameJ_of hT hee hff hef hww hew hfw hez hfz hzz hzw
  have hemb := cM_closedEmb (ε := ε) (A := Qi ε e f wf (z0v T z)) (B := Qm e f wf (z0v T z))
    (A' := Qm e f wf (z0v T z)) (B' := Qi ε e f wf (z0v T z)) (Qm_mul_Qi hFJ) (Qm_mul_Qi hFJ)
  have hW : IsCompact (UWset k r (zBv k r T) : Set (Mt k r)) :=
    Formalism.FourierDecayAlt.P.weyl_subgroup_compact k r (zBv k r T) (inWb_zB T) (by rw [Tz_zB hT.le]; exact hT)
  have hK := hemb.isCompact_preimage hW
  have hcl : IsClosed (Formalism.L2.SG.Pf.NcReal.HLoc ε e f z) := by
    rw [hLoc_eq]
    exact NilradicalHermitianFrames.NH.HG_closed ε e f z
  refine hK.of_isClosed_subset hcl fun g hg => ?_
  exact conj_mem_UWset hFJ (Qm_zB hT z) (uMat_mem g) (fun a => (hg.1 a).1) (fun a => (hg.1 a).2) hg.2

theorem pi_smul_factors {ι : Type*} [Fintype ι] {α : ι → Type*} [∀ i, MeasurableSpace (α i)]
    (μ : ∀ i, Measure (α i)) [∀ i, SigmaFinite (μ i)] (c : ι → ℝ≥0∞) (hc : ∀ i, c i ≠ ⊤) :
    Measure.pi (fun i => c i • μ i) = (∏ i, c i) • Measure.pi μ := by
  haveI : ∀ i, SigmaFinite (c i • μ i) := fun i =>
    ⟨⟨⟨spanningSets (μ i), fun _ => Set.mem_univ _, fun n => by
        rw [Measure.smul_apply, smul_eq_mul]
        exact lt_top_iff_ne_top.2 (ENNReal.mul_ne_top (hc i) (measure_spanningSets_lt_top (μ i) n).ne),
      iUnion_spanningSets (μ i)⟩⟩⟩
  refine Measure.pi_eq fun s hs => ?_
  simp only [Measure.smul_apply, smul_eq_mul, Measure.pi_pi, Finset.prod_mul_distrib]

theorem isHaarLoc_smul {n : ℕ} {ε : Fin n → Bool} {S : Set (Formalism.REAL.UJ ε)} {μ : Measure (Formalism.REAL.UJ ε)}
    (h : IsHaarLoc S μ) {c : ℝ≥0∞} (hc0 : c ≠ 0) (hc : c ≠ ⊤) : IsHaarLoc S (c • μ) := by
  unfold Formalism.L2.SG.RealObj.IsHaarLoc at h ⊢
  obtain ⟨h1, h2, h3, h4⟩ := h
  haveI := h1
  refine ⟨⟨⟨⟨spanningSets μ, fun _ => Set.mem_univ _, fun n => ?_, iUnion_spanningSets μ⟩⟩⟩, ?_, ?_, ?_⟩
  · rw [Measure.smul_apply, smul_eq_mul]
    exact lt_top_iff_ne_top.2 (ENNReal.mul_ne_top hc (measure_spanningSets_lt_top μ n).ne)
  · intro h0
    apply h2
    ext s _
    simpa [hc0] using congrArg (fun m : Measure (Formalism.REAL.UJ ε) => m s) h0
  · simp [h3]
  · intro s hs
    rw [Measure.map_smul c (continuous_const_mul s).measurable.aemeasurable, h4 s hs]

end Gen

section HidaSetting

variable {D : D7} (X : HidaSetting D)

theorem nX : X.B.I.n = 2 * D.R.rS + D.R.k + 1 := by
  rw [X.n_eq]
  have hm := D.R.two_le_m
  obtain ⟨j, hj⟩ := D.R.m_even
  simp only [Formalism.BasicNotions.Ranks.r, Formalism.BasicNotions.Ranks.rS]
  omega

def refNX (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) : Measure (Formalism.REAL.UJ (X.B.I.ε v)) :=
  refNg (nX X) (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (X.wfr u v) (z0v (Tw u) (ProductExactness.zV X u v))

section Facts

variable (u : D.what₂.Word) (v : InfinitePlace X.B.I.F)

theorem fX_ee : ∀ a b, hJ (X.B.I.ε v) (eV X v a) (eV X v b) = 0 := fun a b =>
  (ProductExactness.hJ_X X v (X.eX a) (X.eX b)).trans (by rw [X.ee]; simp)
theorem fX_ff : ∀ a b, hJ (X.B.I.ε v) (ProductExactness.pV X v a) (ProductExactness.pV X v b) = 0 := fun a b =>
  (ProductExactness.hJ_X X v (X.fY a) (X.fY b)).trans (by rw [X.ff]; simp)
theorem fX_ef : ∀ a b, hJ (X.B.I.ε v) (eV X v a) (ProductExactness.pV X v b) = if a = b then 1 else 0 := fun a b =>
  (ProductExactness.hJ_X X v (X.eX a) (X.fY b)).trans (by rw [X.ef]; split_ifs <;> simp)
theorem fX_ww : ∀ a b, hJ (X.B.I.ε v) (X.wfr u v a) (X.wfr u v b) = if a = b then 1 else 0 := X.wfr_on u v
theorem fX_ew : ∀ c a, hJ (X.B.I.ε v) (eV X v c) (X.wfr u v a) = 0 := fun c a => ((X.wfr_perp u v a).1 c).1
theorem fX_fw : ∀ c a, hJ (X.B.I.ε v) (ProductExactness.pV X v c) (X.wfr u v a) = 0 := fun c a => ((X.wfr_perp u v a).1 c).2
theorem fX_ez : ∀ a, hJ (X.B.I.ε v) (eV X v a) (ProductExactness.zV X u v) = 0 := (ProductExactness.frameLoc_X X u u v).ez
theorem fX_fz : ∀ a, hJ (X.B.I.ε v) (ProductExactness.pV X v a) (ProductExactness.zV X u v) = 0 := fun a =>
  (ProductExactness.hJ_X X v (X.fY a) (X.zu u)).trans (by rw [(X.zu_orth u a).2]; simp)
theorem frame_real_z_z_eq_neg : hJ (X.B.I.ε v) (ProductExactness.zV X u v) (ProductExactness.zV X u v) = -((Tw u : ℝ) : ℂ) :=
  (ProductExactness.frameLoc_X X u u v).zz
theorem fX_zw : ∀ a, hJ (X.B.I.ε v) (ProductExactness.zV X u v) (X.wfr u v a) = 0 := fun a => (X.wfr_perp u v a).2

end Facts

theorem muNv_eq (u w : D.what₂.Word) (v : InfinitePlace X.B.I.F) :
    ∃ d : ℝ≥0∞, d ≠ 0 ∧ d ≠ ⊤ ∧ ProductExactness.muNv X w v = d • refNX X u v := by
  have hR := refNg_isHaarLoc (nX X) (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (X.wfr u v) (ProductExactness.zV X u v)
    (ProductExactness.zV X w v) (ProductExactness.Tw_pos u) (fX_ee X v) (fX_ff X v) (fX_ef X v) (fX_ww X u v) (fX_ew X u v)
    (fX_fw X u v) (fX_ez X u v) (fX_fz X u v) (frame_real_z_z_eq_neg X u v) (fX_zw X u v) (fX_ez X w v)
  obtain ⟨r1, r2, r3, r4⟩ := hR
  obtain ⟨⟨m1, m2, m3, m4⟩, -⟩ := ProductExactness.muNv_haar X w v
  haveI : SigmaFinite (refNX X u v) := r1
  exact ProductExactness.PiM.uniq_on_closed (ProductExactness.NGv X w v) (NilradicalHermitianFrames.NH.NG_closed _ _ _) _ _ m3 r3 m4 r4 m2 r2

theorem muHv_mass (u : D.what₂.Word) (v : InfinitePlace X.B.I.F) :
    ProductExactness.muHv X u v Set.univ ≠ 0 ∧ ProductExactness.muHv X u v Set.univ ≠ ⊤ := by
  obtain ⟨⟨m1, m2, m3, m4⟩, m5⟩ := ProductExactness.muHv_haar X u v
  have hK := compact_HLoc (nX X) (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (X.wfr u v) (ProductExactness.zV X u v)
    (ProductExactness.Tw_pos u) (fX_ee X v) (fX_ff X v) (fX_ef X v) (fX_ww X u v) (fX_ew X u v)
    (fX_fw X u v) (fX_ez X u v) (fX_fz X u v) (frame_real_z_z_eq_neg X u v) (fX_zw X u v)
  rw [hLoc_eq] at hK
  refine ⟨fun h0 => m2 (Measure.measure_univ_eq_zero.1 h0), ?_⟩
  have hsplit : ProductExactness.muHv X u v Set.univ ≤
      ProductExactness.muHv X u v (Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.HLoc (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (ProductExactness.zV X u v)) +
        ProductExactness.muHv X u v (Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.HLoc (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (ProductExactness.zV X u v))ᶜ := by
    rw [← Set.union_compl_self (Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.HLoc (X.B.I.ε v) (eV X v) (ProductExactness.pV X v)
      (ProductExactness.zV X u v))]
    exact measure_union_le _ _
  have m3' : ProductExactness.muHv X u v
      (Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.HLoc (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (ProductExactness.zV X u v))ᶜ = 0 := m3
  rw [m3', add_zero] at hsplit
  exact (lt_of_le_of_lt hsplit (hK.measure_lt_top)).ne

end HidaSetting

def CovolRef : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (FdN FdN' : Set X.B.I.Ginf)
    (u u' : D.what₂.Word),
    Formalism.L2.SG.TypedSets.HypX X hb FdN FdN' u u' →
      ((Measure.pi (refNX X u)) FdN).toReal * ((Measure.pi (refNX X u)) FdN').toReal =
        |(NumberField.discr X.B.I.F : ℝ)| ^ eDF D.R.k D.R.rS

theorem placeSplit_of (hJG : JacGauge) (hC : CovolRef) : PlaceSplit := by
  classical
  intro D X hb FdN FdN' u u' ψ hHyp _ _ hGd
  obtain ⟨v0⟩ : Nonempty (InfinitePlace X.B.I.F) := inferInstance
  have hk : 1 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega

  obtain ⟨κN, hκN0, hκNT, hN⟩ := ProductExactness.muN_eq X u
  obtain ⟨κN', hκN'0, hκN'T, hN'⟩ := ProductExactness.muN_eq X u'
  choose d hd0 hdT hd using fun v => muNv_eq X u u v
  choose d' hd'0 hd'T hd' using fun v => muNv_eq X u u' v
  set cN : InfinitePlace X.B.I.F → ℝ≥0∞ := fun v => (if v = v0 then κN else 1) * d v with hcN
  set cN' : InfinitePlace X.B.I.F → ℝ≥0∞ := fun v => (if v = v0 then κN' else 1) * d' v with hcN'
  have hcT : ∀ v, cN v ≠ ⊤ := fun v => ENNReal.mul_ne_top (by split_ifs <;> simp [hκNT]) (hdT v)
  have hcT' : ∀ v, cN' v ≠ ⊤ := fun v => ENNReal.mul_ne_top (by split_ifs <;> simp [hκN'T]) (hd'T v)
  have hc0 : ∀ v, cN v ≠ 0 := fun v => mul_ne_zero (by split_ifs <;> simp [hκN0]) (hd0 v)
  have hc0' : ∀ v, cN' v ≠ 0 := fun v => mul_ne_zero (by split_ifs <;> simp [hκN'0]) (hd'0 v)
  haveI : ∀ v, SigmaFinite (refNX X u v) := fun v =>
    (refNg_isHaarLoc (nX X) (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (X.wfr u v) (ProductExactness.zV X u v)
      (ProductExactness.zV X u v) (ProductExactness.Tw_pos u) (fX_ee X v) (fX_ff X v) (fX_ef X v) (fX_ww X u v) (fX_ew X u v)
      (fX_fw X u v) (fX_ez X u v) (fX_fz X u v) (frame_real_z_z_eq_neg X u v) (fX_zw X u v) (fX_ez X u v)).1
  have hprod : ∀ (κ0 : ℝ≥0∞) (dd : InfinitePlace X.B.I.F → ℝ≥0∞), (∀ v, dd v ≠ ⊤) → κ0 ≠ ⊤ →
      κ0 • Measure.pi (fun v => dd v • refNX X u v) =
        Measure.pi (fun v => ((if v = v0 then κ0 else 1) * dd v) • refNX X u v) := by
    intro κ0 dd hddT hκ0
    rw [pi_smul_factors _ dd hddT, pi_smul_factors _ _ (fun v => ENNReal.mul_ne_top
      (by split_ifs <;> simp [hκ0]) (hddT v)), smul_smul, Finset.prod_mul_distrib]
    simp only [Finset.prod_ite_eq', Finset.mem_univ, if_true]
  have hmuN : X.muN u = Measure.pi (fun v => cN v • refNX X u v) := by
    have he : ProductExactness.muNv X u = fun v => d v • refNX X u v := funext hd
    rw [hN, he]
    exact hprod κN d hdT hκNT
  have hmuN' : X.muN u' = Measure.pi (fun v => cN' v • refNX X u v) := by
    have he : ProductExactness.muNv X u' = fun v => d' v • refNX X u v := funext hd'
    rw [hN', he]
    exact hprod κN' d' hd'T hκN'T

  obtain ⟨κH, hκH0, hκHT, hH⟩ := ProductExactness.muH_eq X u
  obtain ⟨κH', hκH'0, hκH'T, hH'⟩ := ProductExactness.muH_eq X u'
  set μH : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v)) := fun v => (if v = v0 then κH else 1) • ProductExactness.muHv X u v with hμH
  set μH' : ∀ v, Measure (Formalism.REAL.UJ (X.B.I.ε v)) := fun v => (if v = v0 then κH' else 1) • ProductExactness.muHv X u' v
    with hμH'
  have hsH : ∀ v, (if v = v0 then κH else 1) ≠ 0 ∧ (if v = v0 then κH else 1) ≠ ⊤ := fun v => by
    split_ifs <;> simp [hκH0, hκHT]
  have hsH' : ∀ v, (if v = v0 then κH' else 1) ≠ 0 ∧ (if v = v0 then κH' else 1) ≠ ⊤ := fun v => by
    split_ifs <;> simp [hκH'0, hκH'T]
  have hmuH : X.muH u = Measure.pi μH := by
    have hp : (∏ v, (if v = v0 then κH else 1 : ℝ≥0∞)) = κH := by simp
    rw [hH, hμH, pi_smul_factors _ _ (fun v => (hsH v).2), hp]
  have hmuH' : X.muH u' = Measure.pi μH' := by
    have hp : (∏ v, (if v = v0 then κH' else 1 : ℝ≥0∞)) = κH' := by simp
    rw [hH', hμH', pi_smul_factors _ _ (fun v => (hsH' v).2), hp]
  have hHaarH : ∀ v, IsHaarLoc (Formalism.L2.SG.Pf.NcReal.HLoc (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (ProductExactness.zV X u v)) (μH v) :=
    fun v => by
      rw [hLoc_eq]
      exact isHaarLoc_smul (ProductExactness.muHv_haar X u v).1 (hsH v).1 (hsH v).2
  have hHaarH' : ∀ v, IsHaarLoc (Formalism.L2.SG.Pf.NcReal.HLoc (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (ProductExactness.zV X u' v))
      (μH' v) := fun v => by
    rw [hLoc_eq]
    exact isHaarLoc_smul (ProductExactness.muHv_haar X u' v).1 (hsH' v).1 (hsH' v).2
  have hmH : ∀ v, μH v Set.univ ≠ 0 ∧ μH v Set.univ ≠ ⊤ := fun v => by
    obtain ⟨h1, h2⟩ := muHv_mass X u v
    simp only [hμH, Measure.smul_apply, smul_eq_mul]
    exact ⟨mul_ne_zero (hsH v).1 h1, ENNReal.mul_ne_top (hsH v).2 h2⟩
  have hmH' : ∀ v, μH' v Set.univ ≠ 0 ∧ μH' v Set.univ ≠ ⊤ := fun v => by
    obtain ⟨h1, h2⟩ := muHv_mass X u' v
    simp only [hμH', Measure.smul_apply, smul_eq_mul]
    exact ⟨mul_ne_zero (hsH' v).1 h1, ENNReal.mul_ne_top (hsH' v).2 h2⟩

  refine ⟨fun v => cN v • refNX X u v, fun v => cN' v • refNX X u v, μH, μH',
    fun v => (μH v Set.univ).toReal, fun v => (μH' v Set.univ).toReal, fun v => (cN v).toReal,
    fun v => (cN' v).toReal, ((Measure.pi (refNX X u)) FdN).toReal, ((Measure.pi (refNX X u)) FdN').toReal,
    fun v => ProductExactness.sf_smul _ _ (hcT v), fun v => ProductExactness.sf_smul _ _ (hcT' v), fun v => (hHaarH v).1,
    fun v => (hHaarH' v).1, fun v => ⟨ENNReal.toReal_pos (hmH v).1 (hmH v).2, ENNReal.toReal_pos (hmH' v).1 (hmH' v).2,
      ENNReal.toReal_pos (hc0 v) (hcT v), ENNReal.toReal_pos (hc0' v) (hcT' v)⟩,
    hmuN, hmuN', hmuH, hmuH', fun v => (ENNReal.ofReal_toReal (hmH v).2).symm,
    fun v => (ENNReal.ofReal_toReal (hmH' v).2).symm, ?_, ?_, ?_, hC X hb FdN FdN' u u' hHyp⟩
  · intro v h hh
    have hP := placeStep hJG (nX X) (X.B.I.ε v) (eV X v) (ProductExactness.pV X v) (X.wfr u v) (ProductExactness.zV X u v)
      (ProductExactness.zV X u' v) hk (ProductExactness.Tw_pos u) (ProductExactness.Tw_pos u') (fX_ee X v) (fX_ff X v) (fX_ef X v)
      (fX_ww X u v) (fX_ew X u v) (fX_fw X u v) (fX_ez X u v) (fX_fz X u v) (frame_real_z_z_eq_neg X u v) (fX_zw X u v)
      (fX_ez X u' v) (fX_fz X u' v) (frame_real_z_z_eq_neg X u' v) (hGd v) (μH v) (μH' v) (hHaarH v) (hHaarH' v)
      _ _ (ENNReal.toReal_pos (hmH v).1 (hmH v).2) (ENNReal.toReal_pos (hmH' v).1 (hmH' v).2)
      (ENNReal.ofReal_toReal (hmH v).2).symm (ENNReal.ofReal_toReal (hmH' v).2).symm
      (cN v).toReal (cN' v).toReal (ENNReal.toReal_pos (hc0 v) (hcT v)) (ENNReal.toReal_pos (hc0' v) (hcT' v)) h hh
    rw [ENNReal.ofReal_toReal (hcT v), ENNReal.ofReal_toReal (hcT' v)] at hP
    exact hP
  · rw [hmuN, pi_smul_factors _ _ hcT, Measure.smul_apply, smul_eq_mul, ENNReal.toReal_mul, ENNReal.toReal_prod]
  · rw [hmuN', pi_smul_factors _ _ hcT', Measure.smul_apply, smul_eq_mul, ENNReal.toReal_mul, ENNReal.toReal_prod]

theorem realBracket_of_jac (hJG : JacGauge) (hC : CovolRef) (hA : AprimeInf)
    (hG : ∀ (n : ℕ) (ε : Fin n → Bool), Formalism.MainNotions.S.Gauge.GaugeDens ε) : RealBracket :=
  realBracket_of Formalism.L2.SG.RealObj.InfCut.ProductExactness.ProdExact_holds hA (placeSplit_of hJG hC) hG

end Formalism.L2.SG.Pf.NcReal.JX
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.DualFamilyCounting.NcRealXPS =====
