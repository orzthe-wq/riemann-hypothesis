module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedInOfQuasiLogarithm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalGroupLawLogWithLinearPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleModIdealEqCoboundaryQuasiLog
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundarySymmCocycleMod
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
import Mathlib.RingTheory.PiTensorProduct
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageGenerationStep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageStepIndependent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmBasisLiftPdThickening

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageGenerationStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageGenerationStep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedInOfQuasiLogarithm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFormalGroupLawLogWithLinearPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SymmetricCocycleModIdealEqCoboundaryQuasiLog\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalGroupLawCoboundarySymmCocycleMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.QLog.StepGen

section Nat

variable {R S : Type} [CommRing R] [CommRing S] {d : ℕ} {σ τ : Type}

theorem map_subst0 [Finite σ] (φ : R →+* S) {u : σ → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) (f : MvPowerSeries σ R) :
    map φ (subst u f) = subst (fun i => map φ (u i)) (map φ f) :=
  map_subst (hasSubst_of_constantCoeff_zero hu) f

theorem cc_subst0 [Finite σ] {u : σ → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) {f : MvPowerSeries σ R} (hf : constantCoeff f = 0) :
    constantCoeff (subst u f) = 0 :=
  constantCoeff_subst_eq_zero (hasSubst_of_constantCoeff_zero hu) hu hf

theorem mvPowerSeriesMap_evalTwoGroups (φ : R →+* S) {u v : Fin d → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0)
    (c : MvPowerSeries (Fin d ⊕ Fin d) R) :
    map φ (at2 c u v) = at2 (map φ c) (fun i => map φ (u i)) (fun i => map φ (v i)) := by
  unfold at2
  rw [map_subst0 φ (_root_.GlobalTheory.CobEdges.elim_const hu hv)]
  congr 1
  funext i
  cases i <;> rfl

theorem at2_lin {u v : Fin d → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) (n : R)
    (c r : MvPowerSeries (Fin d ⊕ Fin d) R) :
    at2 (n • c + r) u v = n • at2 c u v + at2 r u v := by
  unfold at2
  rw [subst_add (hasSubst_of_constantCoeff_zero (_root_.GlobalTheory.CobEdges.elim_const hu hv)),
    subst_smul (hasSubst_of_constantCoeff_zero (_root_.GlobalTheory.CobEdges.elim_const hu hv))]

theorem at2_zero {u v : Fin d → MvPowerSeries τ R}
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) :
    at2 0 u v = 0 := by
  have := at2_lin hu hv (-1) 0 0
  rw [smul_zero, add_zero] at this
  rw [this]; simp

theorem map_formalGroupLawCoboundaryTwo (φ : R →+* S) {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) (c : MvPowerSeries (Fin d ⊕ Fin d) R) :
    map φ (cob2 μ c) = cob2 (fun i => map φ (μ i)) (map φ c) := by
  have e1 : (fun i => map φ (x1 (R := R) (d := d) i)) = x1 := funext fun i => map_X _ _
  have e2 : (fun i => map φ (x2 (R := R) (d := d) i)) = x2 := funext fun i => map_X _ _
  have e3 : (fun i => map φ (x3 (R := R) (d := d) i)) = x3 := funext fun i => map_X _ _
  have o1 : (fun i => map φ (op μ x1 x2 i)) = op (fun i => map φ (μ i)) x1 x2 :=
    funext fun i => by unfold op; rw [mvPowerSeriesMap_evalTwoGroups φ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables, e1, e2]
  have o2 : (fun i => map φ (op μ x2 x3 i)) = op (fun i => map φ (μ i)) x2 x3 :=
    funext fun i => by unfold op; rw [mvPowerSeriesMap_evalTwoGroups φ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, e2, e3]
  unfold cob2
  rw [map_sub, map_add (f := _), map_sub, mvPowerSeriesMap_evalTwoGroups φ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, mvPowerSeriesMap_evalTwoGroups φ (_root_.GlobalTheory.Katz.CobCob.op_const h _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables) _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables,
    mvPowerSeriesMap_evalTwoGroups φ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables (_root_.GlobalTheory.Katz.CobCob.op_const h _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables), mvPowerSeriesMap_evalTwoGroups φ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables, o1, o2, e1, e2, e3]

theorem formalGroupLawCoboundaryTwo_smul_add {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) (n : R) (c r : MvPowerSeries (Fin d ⊕ Fin d) R) :
    cob2 μ (n • c + r) = n • cob2 μ c + cob2 μ r := by
  unfold cob2
  rw [at2_lin _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, at2_lin (_root_.GlobalTheory.Katz.CobCob.op_const h _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables) _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, at2_lin _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables (_root_.GlobalTheory.Katz.CobCob.op_const h _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables), at2_lin _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables]
  simp only [smul_sub, smul_add]
  abel

theorem formalGroupLawCoboundaryTwo_zero {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) : cob2 μ 0 = 0 := by
  unfold cob2
  rw [at2_zero _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, at2_zero (_root_.GlobalTheory.Katz.CobCob.op_const h _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables) _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, at2_zero _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables (_root_.GlobalTheory.Katz.CobCob.op_const h _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables), at2_zero _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables]
  simp

theorem map_formalGroupLawCoboundaryOne_eq (φ : R →+* S) {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) (f : MvPowerSeries (Fin d) R) :
    map φ (cob1 μ f) = cob1 (fun i => map φ (μ i)) (map φ f) := by
  unfold cob1 inL inR
  rw [map_sub, map_sub, map_subst0 φ h, map_subst0 φ (fun _ => constantCoeff_X _),
    map_subst0 φ (fun _ => constantCoeff_X _)]
  simp only [map_X]

theorem constantCoeff_formalGroupLawCoboundaryOne {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) {f : MvPowerSeries (Fin d) R} (hf : constantCoeff f = 0) :
    constantCoeff (cob1 μ f) = 0 := by
  unfold cob1 inL inR
  rw [map_sub, map_sub, cc_subst0 h hf, cc_subst0 (fun _ => constantCoeff_X _) hf,
    cc_subst0 (fun _ => constantCoeff_X _) hf]
  simp

theorem cc_map (φ : R →+* S) {f : MvPowerSeries σ R} (hf : constantCoeff f = 0) :
    constantCoeff (map φ f) = 0 := by
  rw [constantCoeff_map, hf, map_zero]

theorem mem_iff_map (J : Ideal R) (f : MvPowerSeries σ R) :
    (∀ α, coeff α f ∈ J) ↔ map (Ideal.Quotient.mk J) f = 0 := by
  rw [MvPowerSeries.ext_iff]
  refine forall_congr' fun α => ?_
  rw [coeff_map, coeff_zero, Ideal.Quotient.eq_zero_iff_mem]

theorem coeff_formalGroupLawCoboundaryTwo_mem_ideal {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R}
    (h : ∀ i, constantCoeff (μ i) = 0) (J : Ideal R) {r : MvPowerSeries (Fin d ⊕ Fin d) R}
    (hr : ∀ α, coeff α r ∈ J) : ∀ α, coeff α (cob2 μ r) ∈ J := by
  rw [mem_iff_map] at hr ⊢
  rw [map_formalGroupLawCoboundaryTwo _ h, hr, formalGroupLawCoboundaryTwo_zero fun i => cc_map _ (h i)]

theorem swap_mem (J : Ideal R) {r : MvPowerSeries (Fin d ⊕ Fin d) R}
    (hr : ∀ α, coeff α r ∈ J) : ∀ α, coeff α (swap r) ∈ J := by
  rw [mem_iff_map] at hr ⊢
  rw [_root_.GlobalTheory.CocLift.map_swap, hr]
  exact at2_zero (fun _ => constantCoeff_X _) (fun _ => constantCoeff_X _)

end Nat

section Closure

variable {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] {d : ℕ}
  {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B}

theorem ql_add (h : ∀ i, constantCoeff (μ i) = 0) {f g : MvPowerSeries (Fin d) Q}
    (hf : QL μ ⊤ f) (hg : QL μ ⊤ g) : QL μ ⊤ (f + g) := by
  refine ⟨by rw [map_add (f := _), hf.1, hg.1, add_zero], fun i => ?_, fun α => ?_⟩
  · obtain ⟨a, -, ha⟩ := hf.2.1 i
    obtain ⟨b, -, hb⟩ := hg.2.1 i
    exact ⟨a + b, trivial, by rw [map_add (f := _), ← ha, ← hb]; exact map_add _ _ _⟩
  · obtain ⟨a, -, ha⟩ := hf.2.2 α
    obtain ⟨b, -, hb⟩ := hg.2.2 α
    exact ⟨a + b, trivial, by rw [formalCoboundary_add (_root_.GlobalTheory.SymCob.up_const h), map_add (f := _), ha, hb, map_add (f := _)]⟩

theorem ql_smul (h : ∀ i, constantCoeff (μ i) = 0) (r : B) {f : MvPowerSeries (Fin d) Q}
    (hf : QL μ ⊤ f) : QL μ ⊤ (algebraMap B Q r • f) := by
  refine ⟨by rw [constantCoeff_smul, hf.1, smul_zero], fun i => ?_, fun α => ?_⟩
  · obtain ⟨a, -, ha⟩ := hf.2.1 i
    exact ⟨r * a, trivial, by rw [map_mul, ← ha]; exact coeff_smul _ _ _⟩
  · obtain ⟨a, -, ha⟩ := hf.2.2 α
    exact ⟨r * a, trivial, by rw [formalCoboundary_smul (_root_.GlobalTheory.SymCob.up_const h), coeff_smul, ha, map_mul]⟩

theorem ql_map (h : ∀ i, constantCoeff (μ i) = 0) {s : MvPowerSeries (Fin d) B}
    (hs : constantCoeff s = 0) : QL μ ⊤ (map (algebraMap B Q) s) := by
  refine ⟨cc_map _ hs, fun i => ⟨lin s i, trivial, coeff_map _ _ _⟩, fun α => ?_⟩
  refine ⟨coeff α (cob1 μ s), trivial, ?_⟩
  rw [← coeff_map, map_formalGroupLawCoboundaryOne_eq _ h]
  rfl

theorem ql_comb (h : ∀ i, constantCoeff (μ i) = 0) {ι : Type} [Fintype ι] (b : ι → B)
    {e : ι → MvPowerSeries (Fin d) Q} (he : ∀ i, QL μ ⊤ (e i)) : QL μ ⊤ (comb b e) := by
  unfold comb
  refine Finset.sum_induction _ (QL μ ⊤) (fun _ _ => ql_add h) ?_ fun i _ => ql_smul h _ (he i)
  simpa using ql_map (Q := Q) h (s := 0) (map_zero _)

end Closure

theorem step_generation : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B), IsLift θ μ → ∀ (C : Type) [CommRing C] [Algebra O C], IsFrame p C (RingHom.id O) → ∀ Θ : Q →+* C, (∀ b, Θ (algebraMap B Q b) = algebraMap O C (θ b)) → ∀ (ι : Type) [Fintype ι] (e : ι → MvPowerSeries (Fin d) Q), (∀ i, QL μ ⊤ (e i)) → IsBasis (fun i => map θ (μ i)) (fun i => map Θ (e i)) → ∀ N' N : Ideal B, IsStep p θ N' N → ∀ f, QL μ N f → ∃ (b : ι → B) (s : MvPowerSeries (Fin d) Q), (∀ i, b i ∈ N) ∧ In N s ∧ QL μ N' (f - comb b e - s) := by
  intro p _ B O Q _ _ _ _ θ hF d μ hμ C _ _ hC Θ hΘ ι _ e he hb N' N hS f hf
  obtain ⟨n, a, hap, hN, hna⟩ := hS
  have hc := hμ.const
  have hnN : n ∈ N := hN ▸ Ideal.mem_sup_right (Ideal.mem_span_singleton_self n)
  have dec : ∀ b ∈ N, ∃ c r, r ∈ N' ∧ b = n * c + r := by
    intro b hb
    rw [hN] at hb
    obtain ⟨r, hr, t, ht, rfl⟩ := Submodule.mem_sup.1 hb
    obtain ⟨c, rfl⟩ := Ideal.mem_span_singleton'.1 ht
    exact ⟨c, r, hr, by ring⟩
  have hker : ∀ b, θ b = 0 → b * n ∈ N' := fun b h => (hna b).2 (h ▸ dvd_zero a)
  have hIN : RingHom.ker θ * N ≤ N' := by
    refine Ideal.mul_le.2 fun x hx y hy => ?_
    obtain ⟨c, r, hr, rfl⟩ := dec y hy
    have : x * (n * c + r) = (x * n) * c + x * r := by ring
    rw [this]
    exact add_mem (Ideal.mul_mem_right _ _ (hker x hx)) (Ideal.mul_mem_left _ _ hr)

  have h1 : ∀ α, ∃ c r : B, (α = 0 → c = 0) ∧ r ∈ N' ∧
      coeff α (cob1 (up Q μ) f) = algebraMap B Q (n * c + r) := by
    intro α
    by_cases h : α = 0
    · refine ⟨0, 0, fun _ => rfl, zero_mem _, ?_⟩
      rw [h, coeff_zero_eq_constantCoeff_apply, constantCoeff_formalGroupLawCoboundaryOne (_root_.GlobalTheory.SymCob.up_const hc) hf.1]
      simp
    · obtain ⟨b, hb, hb'⟩ := hf.2.2 α
      obtain ⟨c, r, hr, rfl⟩ := dec b hb
      exact ⟨c, r, fun h' => (h h').elim, hr, hb'⟩
  choose c₁ r₁ hc0 hr₁ hcr using h1
  let c : MvPowerSeries (Fin d ⊕ Fin d) B := c₁
  let r : MvPowerSeries (Fin d ⊕ Fin d) B := r₁
  have hr : ∀ α, coeff α r ∈ N' := hr₁
  have hcc : constantCoeff c = 0 := hc0 0 rfl
  have hcob : cob1 (up Q μ) f = map (algebraMap B Q) (n • c + r) := by
    ext α
    rw [hcr, coeff_map, map_add (coeff α), coeff_smul]
    rfl
  have h2 : ∀ i, ∃ w t : B, t ∈ N' ∧ lin f i = algebraMap B Q (n * w + t) := by
    intro i
    obtain ⟨b, hb, hb'⟩ := hf.2.1 i
    obtain ⟨c, r, hr, rfl⟩ := dec b hb
    exact ⟨c, r, hr, hb'⟩
  choose w t ht hwt using h2
  obtain ⟨k1, k2⟩ := _root_.GlobalTheory.cob_symCoc_mod p B O Q θ hF d μ hμ N f (_root_.GlobalTheory.QLogDiff.dIn_of_QL p B O Q θ hF d μ hμ N f hf)
  have hco : ∀ α, a ∣ coeff α (cob2 (fun i => map θ (μ i)) (map θ c)) := by
    intro α
    rw [← map_formalGroupLawCoboundaryTwo θ hc, coeff_map, ← hna]
    obtain ⟨b, hb, hb'⟩ := k1 α
    rw [hcob] at hb'
    have e1 := map_formalGroupLawCoboundaryTwo (algebraMap B Q) hc (n • c + r)
    change _ = cob2 (up Q μ) _ at e1
    rw [← e1, coeff_map, formalGroupLawCoboundaryTwo_smul_add hc, map_add (coeff α), coeff_smul] at hb'
    have := hF.inj hb'
    have e2 : coeff α (cob2 μ c) * n = b - coeff α (cob2 μ r) := by rw [← this]; ring
    rw [e2]
    exact sub_mem (hIN hb) (coeff_formalGroupLawCoboundaryTwo_mem_ideal hc N' hr α)
  have hsw : ∀ α, a ∣ coeff α (swap (map θ c) - map θ c) := by
    intro α
    rw [← _root_.GlobalTheory.CocLift.map_swap, ← map_sub, coeff_map, ← hna]
    rw [hcob, ← _root_.GlobalTheory.CocLift.map_swap] at k2
    have k3 := congrArg (coeff α) k2
    rw [coeff_map, coeff_map] at k3
    have k4 := hF.inj k3
    have e3 : swap (n • c + r) = n • swap c + swap r :=
      at2_lin (fun _ => constantCoeff_X _) (fun _ => constantCoeff_X _) n c r
    rw [e3, map_add (f := _), map_add (f := _), coeff_smul, coeff_smul] at k4
    have e2 : coeff α (swap c - c) * n = coeff α r - coeff α (swap r) := by
      rw [map_sub]; linear_combination k4
    rw [e2]
    exact sub_mem (hr α) (swap_mem N' hr α)
  have hc' : ∀ i, constantCoeff (map θ (μ i)) = 0 := hμ.law.const
  obtain ⟨g₀, g1, g2, g3⟩ := _root_.GlobalTheory.CocLift.cocycle_lift p O C hC d _ hμ.law a hap (map θ c) (cc_map θ hcc) hco hsw
  obtain ⟨l, l1, l2, l3⟩ := _root_.GlobalTheory.QLog.exists_log_of_lin p O C hC d _ hμ.law (fun i => θ (w i))
  have hl : QL (fun i => map θ (μ i)) ⊤ l :=
    ⟨l1, fun i => ⟨_, trivial, l2 i⟩, fun α => ⟨0, trivial, by rw [l3]; simp⟩⟩
  have hg := ql_add hc' g1 hl
  obtain ⟨β, hβ, -⟩ := hb.2 _ hg
  have h3 : ∀ α, ∃ s : B, (α = 0 → s = 0) ∧
      coeff α (g₀ + l - comb β fun i => map Θ (e i)) = algebraMap O C (θ s) := by
    intro α
    by_cases h : α = 0
    · refine ⟨0, fun _ => rfl, ?_⟩
      rw [h, coeff_zero_eq_constantCoeff_apply, map_sub, hg.1, (ql_comb hc' β hb.1).1]
      simp
    · obtain ⟨b, -, hb'⟩ := hβ α
      obtain ⟨s, rfl⟩ := hF.surj b
      exact ⟨s, fun h' => (h h').elim, hb'⟩
  choose s₁ hs0 hs₁ using h3
  let s : MvPowerSeries (Fin d) B := s₁
  have hsc : constantCoeff s = 0 := hs0 0 rfl
  choose γ hγ using fun i => hF.surj (β i)
  have hh : QL μ ⊤ (comb γ e + map (algebraMap B Q) s) :=
    ql_add hc (ql_comb hc γ he) (ql_map hc hsc)
  have hΘh : map Θ (comb γ e + map (algebraMap B Q) s) = g₀ + l := by
    ext α
    have := hs₁ α
    rw [map_sub, sub_eq_iff_eq_add] at this
    rw [this, coeff_map, map_add (coeff α), map_add Θ, coeff_map, hΘ, add_comm]
    congr 1
    unfold comb

    simp only [map_sum, coeff_smul, map_mul, hΘ, hγ, coeff_map]
  have hup : (fun i => map Θ (up Q μ i)) = up C fun i => map θ (μ i) := by
    funext i
    ext α
    simp only [up, coeff_map, hΘ]
  have hdiff : f - comb (fun i => n * γ i) e - map (algebraMap B Q) (n • s) =
      f + (-algebraMap B Q n) • (comb γ e + map (algebraMap B Q) s) := by
    ext α
    unfold comb

    simp only [map_sub, map_add (f := _), map_sum, coeff_smul, coeff_map, map_mul, mul_add, Finset.mul_sum,
    neg_mul, mul_assoc, Finset.sum_neg_distrib]
    ring
  refine ⟨fun i => n * γ i, map (algebraMap B Q) (n • s), fun i => Ideal.mul_mem_right _ _ hnN,
    fun α => ⟨n * coeff α s, Ideal.mul_mem_right _ _ hnN, by rw [coeff_map, coeff_smul]⟩, ?_⟩
  rw [hdiff]
  generalize comb γ e + map (algebraMap B Q) s = h at hh hΘh
  refine ⟨by rw [map_add (f := _), constantCoeff_smul, hf.1, hh.1]; simp, fun i => ?_, fun α => ?_⟩
  · obtain ⟨u, -, hu⟩ := hh.2.1 i
    have e1 : algebraMap O C (θ u) = algebraMap O C (θ (w i)) := by
      rw [← hΘ, ← hu, ← l2]
      have e2 : Θ (lin h i) = lin (map Θ h) i := (coeff_map _ _ _).symm
      have e3 : lin (g₀ + l) i = lin g₀ i + lin l i := map_add _ _ _
      rw [e2, hΘh, e3, g2]
      simp
    have e4 : θ (w i - u) = 0 := by rw [map_sub, hC.inj e1, sub_self]
    refine ⟨(w i - u) * n + t i, add_mem (hker _ e4) (ht i), ?_⟩
    have e5 : lin (f + (-algebraMap B Q n) • h) i = lin f i + (-algebraMap B Q n) * lin h i := by
      unfold lin
      rw [map_add (f := _), coeff_smul]
    rw [e5, hwt, hu]
    simp only [map_add (f := _), map_mul, map_sub]
    ring
  · obtain ⟨u, -, hu⟩ := hh.2.2 α
    obtain ⟨v, hv, hv'⟩ := g3 α
    rw [map_sub, coeff_map, coeff_map, sub_eq_iff_eq_add] at hv'
    have e1 : algebraMap O C (θ u) = algebraMap O C (v + θ (coeff α c)) := by
      rw [← hΘ, ← hu, ← coeff_map, map_formalGroupLawCoboundaryOne_eq Θ (_root_.GlobalTheory.SymCob.up_const hc), hup, hΘh, formalCoboundary_add (_root_.GlobalTheory.SymCob.up_const hc'), l3,
        add_zero, hv', map_add]
    have e4 : a ∣ θ (coeff α c - u) := by
      rw [map_sub, hC.inj e1]
      simpa using Ideal.mem_span_singleton.1 hv
    refine ⟨(coeff α c - u) * n + coeff α r, add_mem ((hna _).2 e4) (hr α), ?_⟩
    rw [formalCoboundary_add (_root_.GlobalTheory.SymCob.up_const hc), formalCoboundary_smul (_root_.GlobalTheory.SymCob.up_const hc), map_add (f := _), coeff_smul, hu, hcob, coeff_map,
      map_add (coeff α), coeff_smul]
    simp only [map_add (f := _), map_mul, map_sub]
    ring

end GlobalTheory.QLog.StepGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageGenerationStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageStepIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageStepIndependent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.DevStep

theorem in_sub {B Q σ : Type} [CommRing B] [CommRing Q] [Algebra B Q] {N : Ideal B}
    {f g : MvPowerSeries σ Q} (hf : In N f) (hg : In N g) : In N (f - g) := fun α => by
  obtain ⟨x, hx, hfx⟩ := hf α
  obtain ⟨y, hy, hgy⟩ := hg α
  exact ⟨x - y, N.sub_mem hx hy, by rw [map_sub, map_sub, hfx, hgy]⟩

theorem in_subst {B Q σ τ : Type} [CommRing B] [CommRing Q] [Algebra B Q] [Finite σ] {N : Ideal B}
    {a : σ → MvPowerSeries τ B} (ha : ∀ i, constantCoeff (a i) = 0) {f : MvPowerSeries σ Q}
    (hf : In N f) : In N (subst (fun i => map (algebraMap B Q) (a i)) f) := by
  choose g hgN hg using hf
  let G : MvPowerSeries σ B := fun α => g α
  have hfG : f = map (algebraMap B Q) G := by ext α; rw [coeff_map, hg]; rfl
  have hs : HasSubst a := hasSubst_of_constantCoeff_zero ha
  intro α
  refine ⟨coeff α (subst a G), ?_, ?_⟩
  · rw [coeff_subst hs, finsum_eq_sum _ (coeff_subst_finite hs G α)]
    exact Ideal.sum_mem _ fun d _ => by rw [smul_eq_mul]; exact N.mul_mem_right _ (hgN d)
  · rw [hfG, ← map_subst hs, coeff_map]

theorem coeffsInIdeal_formalGroupLawCoboundaryOne {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] {d : ℕ} {N : Ideal B}
    {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B} (hμ : ∀ i, constantCoeff (μ i) = 0)
    {f : MvPowerSeries (Fin d) Q} (hf : In N f) : In N (cob1 (up Q μ) f) := by
  unfold cob1 inL inR
  have hl : (fun i => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) Q)) =
      fun i => map (algebraMap B Q) (X (Sum.inl i)) := by funext i; rw [map_X]
  have hr : (fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) Q)) =
      fun i => map (algebraMap B Q) (X (Sum.inr i)) := by funext i; rw [map_X]
  rw [hl, hr]
  exact in_sub (in_sub (in_subst hμ hf) (in_subst (fun _ => constantCoeff_X _) hf))
    (in_subst (fun _ => constantCoeff_X _) hf)

theorem map_formalGroupLawCoboundaryOne_eq {B O Q C : Type} [CommRing B] [CommRing O] [CommRing Q] [CommRing C] [Algebra B Q]
    [Algebra O C] {d : ℕ} (θ : B →+* O) (Θ : Q →+* C)
    (hΘ : ∀ b, Θ (algebraMap B Q b) = algebraMap O C (θ b))
    {μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B} (hμ : ∀ i, constantCoeff (μ i) = 0)
    (f : MvPowerSeries (Fin d) Q) :
    map Θ (cob1 (up Q μ) f) = cob1 (up C fun i => map θ (μ i)) (map Θ f) := by
  have h1 : HasSubst (up Q μ) := hasSubst_of_constantCoeff_zero fun i => by
    simp [up, hμ i]
  have h2 : HasSubst (fun i => (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) Q)) :=
    hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _
  have h3 : HasSubst (fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) Q)) :=
    hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _
  unfold cob1 inL inR
  rw [map_sub, map_sub, map_subst h1, map_subst h2, map_subst h3]
  congr 3
  · funext i; ext α; simp [up, coeff_map, hΘ]
  · funext i; rw [map_X]
  · funext i; rw [map_X]

def coeffIdeal {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] (N : Ideal B) : Submodule B Q :=
  Submodule.map (Algebra.linearMap B Q) N

theorem mem_coeffIdeal {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] {N : Ideal B} {q : Q} :
    q ∈ coeffIdeal N ↔ ∃ b ∈ N, q = algebraMap B Q b := by
  simp only [coeffIdeal, Submodule.mem_map, Algebra.linearMap_apply]
  exact ⟨fun ⟨b, hb, h⟩ => ⟨b, hb, h.symm⟩, fun ⟨b, hb, h⟩ => ⟨b, hb, h.symm⟩⟩

theorem mul_mem_coeffIdeal {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] {N : Ideal B}
    {r : B} (hr : r ∈ N) {q : Q} (hq : q ∈ coeffIdeal (⊤ : Ideal B)) :
    algebraMap B Q r * q ∈ coeffIdeal N := by
  obtain ⟨y, -, rfl⟩ := mem_coeffIdeal.1 hq
  exact mem_coeffIdeal.2 ⟨r * y, N.mul_mem_right _ hr, (map_mul _ _ _).symm⟩

theorem mul_mem_coeffIdeal' {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] {N : Ideal B}
    (r : B) {q : Q} (hq : q ∈ coeffIdeal N) : algebraMap B Q r * q ∈ coeffIdeal N := by
  rw [← Algebra.smul_def]; exact Submodule.smul_mem _ r hq

end GlobalTheory.DevStep


open GlobalTheory.DevStep in
theorem GlobalTheory.step_independent : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B), IsLift θ μ → ∀ (C : Type) [CommRing C] [Algebra O C], IsFrame p C (RingHom.id O) → ∀ Θ : Q →+* C, (∀ b, Θ (algebraMap B Q b) = algebraMap O C (θ b)) → ∀ (ι : Type) [Fintype ι] (e : ι → MvPowerSeries (Fin d) Q), (∀ i, QL μ ⊤ (e i)) → IsBasis (fun i => map θ (μ i)) (fun i => map Θ (e i)) → ∀ N' N : Ideal B, IsStep p θ N' N → ∀ (b : ι → B) (s : MvPowerSeries (Fin d) Q), (∀ i, b i ∈ N) → In N s → QL μ N' (comb b e - s) → (∀ i, b i ∈ N') ∧ In N' s := by
  intro p _ B O Q _ _ _ _ θ hF d μ hμ C _ _ hC Θ hΘ ι _ e he hB N' N hstep b s hb hs hQL
  obtain ⟨n, a, ⟨c, hc⟩, hN, hn⟩ := hstep
  have hμ0 := hμ.const
  have hup0 : ∀ i, constantCoeff (up Q μ i) = 0 := fun i => by simp [up, hμ0 i]
  have hdec : ∀ x ∈ N, ∃ m ∈ N', ∃ t : B, x = m + t * n := by
    intro x hx
    rw [hN, Submodule.mem_sup] at hx
    obtain ⟨m, hm, z, hz, rfl⟩ := hx
    obtain ⟨t, rfl⟩ := Ideal.mem_span_singleton'.1 hz
    exact ⟨m, hm, t, rfl⟩
  choose n' hn' β hβ using fun i => hdec (b i) (hb i)
  have hcomb : ∀ (w : ι → B) α, coeff α (comb w e) = ∑ i, algebraMap B Q (w i) * coeff α (e i) := by
    intro w α; simp only [comb, map_sum, coeff_smul]
  have he0 : ∀ i, coeff 0 (e i) = 0 := fun i => by
    rw [coeff_zero_eq_constantCoeff_apply]; exact (he i).1
  have hs0 : coeff 0 s = 0 := by
    have h := hQL.1
    rw [← coeff_zero_eq_constantCoeff_apply, map_sub, hcomb] at h
    simpa [he0] using h
  have hsdec : ∀ α, ∃ m ∈ N', ∃ t : B, coeff α s = algebraMap B Q (m + t * n) ∧ (α = 0 → t = 0) := by
    intro α
    by_cases h0 : α = 0
    · exact ⟨0, N'.zero_mem, 0, by rw [h0, hs0]; simp, fun _ => rfl⟩
    · obtain ⟨x, hx, hxs⟩ := hs α
      obtain ⟨m, hm, t, rfl⟩ := hdec x hx
      exact ⟨m, hm, t, hxs, fun h => absurd h h0⟩
  choose m hm t hts ht0 using hsdec
  let S' : MvPowerSeries (Fin d) Q := map (algebraMap B Q) (fun α => m α)
  let S₁ : MvPowerSeries (Fin d) Q := map (algebraMap B Q) (fun α => t α)
  have cS' : ∀ α, coeff α S' = algebraMap B Q (m α) := fun α => by simp only [S']; rfl
  have cS₁ : ∀ α, coeff α S₁ = algebraMap B Q (t α) := fun α => by simp only [S₁]; rfl
  have hS' : In N' S' := fun α => ⟨m α, hm α, cS' α⟩
  have hS₁ : In (⊤ : Ideal B) S₁ := fun α => ⟨t α, trivial, cS₁ α⟩
  obtain ⟨E, hE⟩ : ∃ E, E = comb β e - S₁ := ⟨_, rfl⟩
  have cE : ∀ α, coeff α E = ∑ i, algebraMap B Q (β i) * coeff α (e i) - algebraMap B Q (t α) := by
    intro α; rw [hE, map_sub, hcomb, cS₁]
  have hkey : comb b e - s = (comb n' e - S') + algebraMap B Q n • E := by
    ext α
    rw [map_sub, map_add (f := _), map_sub, coeff_smul, cE, hcomb, hcomb, hts, cS']
    simp only [hβ, map_add (f := _), map_mul, add_mul, Finset.sum_add_distrib, mul_sub, Finset.mul_sum]
    ring_nf

  let L : MvPowerSeries (Fin d) Q →ₗ[Q] MvPowerSeries (Fin d ⊕ Fin d) Q :=
    { toFun := cob1 (up Q μ), map_add' := formalCoboundary_add hup0, map_smul' := formalCoboundary_smul hup0 }
  have hL : ∀ f, L f = cob1 (up Q μ) f := fun _ => rfl
  have hcobcomb : ∀ (w : ι → B) α, coeff α (cob1 (up Q μ) (comb w e)) =
      ∑ i, algebraMap B Q (w i) * coeff α (cob1 (up Q μ) (e i)) := by
    intro w α; rw [← hL]; unfold comb; rw [map_sum, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, coeff_smul]; rfl
  have hdiv : ∀ q : Q, q ∈ coeffIdeal (⊤ : Ideal B) → algebraMap B Q n * q ∈ coeffIdeal N' →
      ∃ y, q = algebraMap B Q y ∧ a ∣ θ y := by
    intro q hq hnq
    obtain ⟨y, -, rfl⟩ := mem_coeffIdeal.1 hq
    obtain ⟨x, hx, hxy⟩ := mem_coeffIdeal.1 hnq
    refine ⟨y, rfl, (hn y).1 ?_⟩
    rw [← map_mul] at hxy
    rw [mul_comm, hF.inj hxy]; exact hx
  have hl : ∀ (f : MvPowerSeries (Fin d) Q) i, lin f i = coeff (Finsupp.single i 1) f := fun _ _ => rfl
  have hlinE : ∀ i, ∃ y, lin E i = algebraMap B Q y ∧ a ∣ θ y := by
    intro i
    have hej : ∀ j, coeff (Finsupp.single i 1) (e j) ∈ coeffIdeal (⊤ : Ideal B) := fun j => by
      obtain ⟨y, hy, h⟩ := (he j).2.1 i
      exact mem_coeffIdeal.2 ⟨y, hy, by rw [← hl]; exact h⟩
    apply hdiv
    · rw [hl, cE]
      exact Submodule.sub_mem _ (Submodule.sum_mem _ fun j _ => mul_mem_coeffIdeal' _ (hej j))
        (mem_coeffIdeal.2 ⟨_, trivial, rfl⟩)
    · have h1 := congrArg (coeff (Finsupp.single i 1)) hkey
      rw [map_add (f := _), coeff_smul] at h1
      have h2 : algebraMap B Q n * coeff (Finsupp.single i 1) E =
          lin (comb b e - s) i - coeff (Finsupp.single i 1) (comb n' e - S') := by
        rw [hl, h1]; ring
      rw [hl, h2, map_sub]
      refine Submodule.sub_mem _ ?_ (Submodule.sub_mem _ ?_ ?_)
      · obtain ⟨y, hy, h⟩ := hQL.2.1 i; exact mem_coeffIdeal.2 ⟨y, hy, h⟩
      · rw [hcomb]; exact Submodule.sum_mem _ fun j _ => mul_mem_coeffIdeal (hn' j) (hej j)
      · rw [cS']; exact mem_coeffIdeal.2 ⟨_, hm _, rfl⟩
  have hcobE : ∀ α, ∃ y, coeff α (cob1 (up Q μ) E) = algebraMap B Q y ∧ a ∣ θ y := by
    intro α
    have hej : ∀ j, coeff α (cob1 (up Q μ) (e j)) ∈ coeffIdeal (⊤ : Ideal B) := fun j => by
      obtain ⟨y, hy, h⟩ := (he j).2.2 α
      exact mem_coeffIdeal.2 ⟨y, hy, h⟩
    apply hdiv
    · rw [hE, ← hL, map_sub, hL, hL, map_sub, hcobcomb]
      refine Submodule.sub_mem _ (Submodule.sum_mem _ fun j _ => mul_mem_coeffIdeal' _ (hej j)) ?_
      obtain ⟨y, hy, h⟩ := coeffsInIdeal_formalGroupLawCoboundaryOne hμ0 hS₁ α
      exact mem_coeffIdeal.2 ⟨y, hy, h⟩
    · have h1 : cob1 (up Q μ) (comb b e - s) =
          cob1 (up Q μ) (comb n' e - S') + algebraMap B Q n • cob1 (up Q μ) E := by
        rw [← hL, hkey, map_add (f := _), map_smul]; rfl
      have h2 : algebraMap B Q n * coeff α (cob1 (up Q μ) E) =
          coeff α (cob1 (up Q μ) (comb b e - s)) - coeff α (cob1 (up Q μ) (comb n' e - S')) := by
        rw [h1, map_add (f := _), coeff_smul]; ring
      rw [h2]
      refine Submodule.sub_mem _ ?_ ?_
      · obtain ⟨y, hy, h⟩ := hQL.2.2 α; exact mem_coeffIdeal.2 ⟨y, hy, h⟩
      · rw [← hL, map_sub, hL, hL, map_sub, hcobcomb]
        refine Submodule.sub_mem _ (Submodule.sum_mem _ fun j _ => mul_mem_coeffIdeal (hn' j) (hej j)) ?_
        obtain ⟨y, hy, h⟩ := coeffsInIdeal_formalGroupLawCoboundaryOne hμ0 hS' α
        exact mem_coeffIdeal.2 ⟨y, hy, h⟩
  have hupC : ∀ i, constantCoeff (up C (fun i => map θ (μ i)) i) = 0 := fun i => by
    simp [up, hμ0 i]
  obtain ⟨u, hu⟩ : ∃ u : C, u * algebraMap O C a = 1 := by
    refine ⟨algebraMap O C c * ↑hC.unit_p.unit⁻¹, ?_⟩
    rw [mul_right_comm, ← map_mul, mul_comm c a, ← hc, map_natCast]
    exact hC.unit_p.mul_val_inv
  have hT : ∀ q : Q, (∃ y, q = algebraMap B Q y ∧ a ∣ θ y) →
      ∃ z, u * Θ q = algebraMap O C z ∧ Θ q = algebraMap O C (a * z) := by
    rintro q ⟨y, rfl, z, hz⟩
    refine ⟨z, ?_, by rw [hΘ, hz]⟩
    rw [hΘ, hz, map_mul, ← mul_assoc, hu, one_mul]
  have hnat := map_formalGroupLawCoboundaryOne_eq θ Θ hΘ hμ0 E
  have hE0 : coeff 0 E = 0 := by
    rw [cE, ht0 0 rfl]; simp [he0]
  obtain ⟨F, hFd⟩ : ∃ F, F = u • map Θ E := ⟨_, rfl⟩
  have hQLF : QL (fun i => map θ (μ i)) ⊤ F := by
    refine ⟨?_, fun i => ?_, fun α => ?_⟩
    · rw [hFd, ← coeff_zero_eq_constantCoeff_apply, coeff_smul, coeff_map, hE0, map_zero, mul_zero]
    · obtain ⟨z, hz, -⟩ := hT _ (hlinE i)
      refine ⟨z, trivial, ?_⟩
      show coeff (Finsupp.single i 1) F = _
      rw [hFd, coeff_smul, coeff_map, ← hl]; exact hz
    · obtain ⟨z, hz, -⟩ := hT _ (hcobE α)
      refine ⟨z, trivial, ?_⟩
      rw [hFd, formalCoboundary_smul hupC, coeff_smul, ← hnat, coeff_map]; exact hz
  have hQLΘ : QL (fun i => map θ (μ i)) ⊤ (map Θ E) := by
    refine ⟨?_, fun i => ?_, fun α => ?_⟩
    · rw [← coeff_zero_eq_constantCoeff_apply, coeff_map, hE0, map_zero]
    · obtain ⟨z, -, hz⟩ := hT _ (hlinE i)
      exact ⟨a * z, trivial, by
        show coeff (Finsupp.single i 1) (map Θ E) = _
        rw [coeff_map, ← hl]; exact hz⟩
    · obtain ⟨z, -, hz⟩ := hT _ (hcobE α)
      exact ⟨a * z, trivial, by rw [← hnat, coeff_map]; exact hz⟩
  obtain ⟨γ, hγ, -⟩ := hB.2 F hQLF
  have hcΘ : ∀ (w : ι → O) α, coeff α (comb w (fun i => map Θ (e i))) =
      ∑ i, algebraMap O C (w i) * Θ (coeff α (e i)) := by
    intro w α; simp only [comb, map_sum, coeff_smul, coeff_map]
  have hc1 : ∀ α, coeff α (map Θ E - comb (fun i => θ (β i)) (fun i => map Θ (e i))) =
      -algebraMap O C (θ (t α)) := by
    intro α

    rw [map_sub, coeff_map, cE, hcΘ, map_sub, map_sum]
    simp only [map_mul, hΘ]; ring
  have h2 : map Θ E - comb (fun i => a * γ i) (fun i => map Θ (e i)) =
      algebraMap O C a • (F - comb γ (fun i => map Θ (e i))) := by
    rw [smul_sub, hFd, smul_smul, mul_comm, hu, one_smul, comb, comb, Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_smul, map_mul]
  have hin2 : In (⊤ : Ideal O) (map Θ E - comb (fun i => a * γ i) (fun i => map Θ (e i))) := by
    rw [h2]; intro α
    obtain ⟨w, -, hw⟩ := hγ α
    exact ⟨a * w, trivial, by rw [coeff_smul, hw, map_mul]⟩
  have hin1 : In (⊤ : Ideal O) (map Θ E - comb (fun i => θ (β i)) (fun i => map Θ (e i))) :=
    fun α => ⟨-θ (t α), trivial, by rw [hc1, map_neg]⟩
  have heq := (hB.2 _ hQLΘ).unique hin1 hin2
  have hbN' : ∀ i, b i ∈ N' := fun i => by
    rw [hβ i]; exact N'.add_mem (hn' i) ((hn (β i)).2 ⟨γ i, congrFun heq i⟩)
  refine ⟨hbN', fun α => ⟨m α + t α * n, N'.add_mem (hm α) ((hn (t α)).2 ?_), hts α⟩⟩
  obtain ⟨w, -, hw⟩ := hγ α
  have h3 := congrArg (coeff α) h2
  rw [coeff_smul, hw, ← heq, hc1, ← map_mul] at h3
  have h4 : θ (t α) = -(a * w) := by
    apply hC.inj; rw [map_neg, ← h3, neg_neg]
  exact ⟨-w, by rw [h4]; ring⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageStepIndependent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmBasisLiftPdThickening =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmBasisLiftPdThickening", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DividedInOfQuasiLogarithm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageGenerationStep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmDevissageStepIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.BasisLift

variable {B Q : Type} [CommRing B] [CommRing Q] [Algebra B Q] {σ ι : Type} [Fintype ι]

theorem comb_add (b c : ι → B) (e : ι → MvPowerSeries σ Q) :
    comb (b + c) e = comb b e + comb c e := by
  simp [comb, map_add (f := _), add_smul, Finset.sum_add_distrib]

theorem comb_sub (b c : ι → B) (e : ι → MvPowerSeries σ Q) :
    comb (b - c) e = comb b e - comb c e := by
  simp [comb, map_sub, sub_smul, Finset.sum_sub_distrib]

theorem comb_zero (e : ι → MvPowerSeries σ Q) : comb (0 : ι → B) e = 0 := by
  simp [comb]

theorem comb_mul (r : B) (b : ι → B) (e : ι → MvPowerSeries σ Q) :
    comb (fun i => r * b i) e = algebraMap B Q r • comb b e := by
  simp [comb, map_mul, mul_smul, Finset.smul_sum]

theorem comb_mul_right (r : B) (b : ι → B) (e : ι → MvPowerSeries σ Q) :
    comb (fun i => b i * r) e = algebraMap B Q r • comb b e := by
  simp only [mul_comm _ r]; exact comb_mul r b e

theorem coeff_comb (b : ι → B) (e : ι → MvPowerSeries σ Q) (α : σ →₀ ℕ) :
    coeff α (comb b e) = ∑ i, algebraMap B Q (b i) * coeff α (e i) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [comb, map_sum, coeff_smul]

end GlobalTheory.BasisLift


open GlobalTheory.BasisLift in
theorem GlobalTheory.basis_lift : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O] [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B), IsLift θ μ → ∀ (C : Type) [CommRing C] [Algebra O C], IsFrame p C (RingHom.id O) → ∀ Θ : Q →+* C, (∀ b, Θ (algebraMap B Q b) = algebraMap O C (θ b)) → ∀ (ι : Type) [Fintype ι] (e : ι → MvPowerSeries (Fin d) Q), (∀ i, QL μ ⊤ (e i)) → IsBasis (fun i => map θ (μ i)) (fun i => map Θ (e i)) → Relation.ReflTransGen (fun N N' : Ideal B => IsStep p θ N' N) ⊤ (Ideal.span {(p : B)}) → IsBasis μ e := by
  intro p _ B O Q _ _ _ _ θ hF d μ hL C _ _ hC Θ hΘ ι _ e he hB hch
  obtain ⟨u, hu⟩ := hF.unit_p
  have hmapP : algebraMap B Q (p : B) = (p : Q) := map_natCast _ _
  have hconst : ∀ i, constantCoeff (up Q μ i) = 0 := fun i => by
    simp [up, constantCoeff_map, hL.const i]
  have ql0 : ∀ N : Ideal B, QL μ N (0 : MvPowerSeries (Fin d) Q) := by
    intro N
    refine ⟨by simp, fun i => ⟨0, N.zero_mem, by simp [lin]⟩, fun α => ⟨0, N.zero_mem, ?_⟩⟩
    have h0 := formalCoboundary_smul hconst (0 : Q) (0 : MvPowerSeries (Fin d) Q)
    simp only [zero_smul] at h0
    simp [h0]
  have hsm : ∀ n : ℕ, (Ideal.span {(p : B)} ^ n • ⊤ : Submodule B B) = Ideal.span {(p : B) ^ n} := by
    intro n; rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]
  have key : ∀ t ∈ Ideal.span {(p : B)}, ∃ t' : B, (↑u⁻¹ : Q) * algebraMap B Q t = algebraMap B Q t' := by
    intro t ht
    obtain ⟨a, rfl⟩ := Ideal.mem_span_singleton'.1 ht
    refine ⟨a, ?_⟩
    rw [map_mul, hmapP, ← hu, mul_comm, mul_assoc, Units.mul_inv, mul_one]

  have chainE : ∀ N, Relation.ReflTransGen (fun N N' : Ideal B => IsStep p θ N' N) ⊤ N →
      ∀ f, QL μ ⊤ f → ∃ (b : ι → B) (s : MvPowerSeries (Fin d) Q),
        In (⊤ : Ideal B) s ∧ QL μ N (f - comb b e - s) := by
    intro N hN
    induction hN with
    | refl => intro f hf; exact ⟨0, 0, fun α => ⟨0, trivial, by simp⟩, by simpa [comb_zero] using hf⟩
    | tail _ hst ih =>
      intro f hf
      obtain ⟨b, s, hs, hq⟩ := ih f hf
      obtain ⟨b', s', -, hs', hq'⟩ := _root_.GlobalTheory.QLog.StepGen.step_generation p B O Q θ hF d μ hL C hC Θ hΘ ι e he hB _ _ hst _ hq
      refine ⟨b + b', s + s', ?_, ?_⟩
      · intro α
        obtain ⟨x, -, hx⟩ := hs α
        obtain ⟨y, -, hy⟩ := hs' α
        exact ⟨x + y, trivial, by rw [map_add (f := _), hx, hy, map_add (f := _)]⟩
      · rw [comb_add]; convert hq' using 1; abel

  have divP : ∀ h : MvPowerSeries (Fin d) Q, QL μ (Ideal.span {(p : B)}) h →
      QL μ ⊤ ((↑u⁻¹ : Q) • h) ∧ h = (p : Q) • ((↑u⁻¹ : Q) • h) := by
    intro h ⟨h0, hl, hc⟩
    refine ⟨⟨?_, fun i => ?_, fun α => ?_⟩, ?_⟩
    · rw [← coeff_zero_eq_constantCoeff_apply, coeff_smul, coeff_zero_eq_constantCoeff_apply, h0, mul_zero]
    · obtain ⟨t, ht, he'⟩ := hl i
      obtain ⟨t', ht'⟩ := key t ht
      refine ⟨t', trivial, ?_⟩
      simp only [lin, coeff_smul] at he' ⊢
      rw [he', ht']
    · obtain ⟨t, ht, he'⟩ := hc α
      obtain ⟨t', ht'⟩ := key t ht
      refine ⟨t', trivial, ?_⟩
      rw [formalCoboundary_smul hconst, coeff_smul, he', ht']
    · rw [smul_smul, ← hu, Units.mul_inv, one_smul]
  have E1 : ∀ f : {f : MvPowerSeries (Fin d) Q // QL μ ⊤ f}, ∃ (b : ι → B) (s g : MvPowerSeries (Fin d) Q),
      In (⊤ : Ideal B) s ∧ QL μ ⊤ g ∧ f.1 = comb b e + s + (p : Q) • g := by
    intro ⟨f, hf⟩
    obtain ⟨b, s, hs, hq⟩ := chainE _ hch f hf
    obtain ⟨hg, hgq⟩ := divP _ hq
    exact ⟨b, s, _, hs, hg, by rw [← hgq]; abel⟩
  choose bF sF gF hsF hgF heqF using E1

  have V : ∀ α : Fin d →₀ ℕ, ∃ v : ℕ, ∀ g, QL μ ⊤ g → (p : Q) ^ v * coeff α g ∈ (algebraMap B Q).range := by
    intro α
    by_cases hα : α = 0
    · refine ⟨0, fun g hg => ⟨0, ?_⟩⟩
      rw [hα, coeff_zero_eq_constantCoeff_apply, hg.1]; simp
    · obtain ⟨i, hi⟩ : ∃ i, α i ≠ 0 := by
        by_contra h; push_neg at h; exact hα (Finsupp.ext fun i => by simp [h i])
      obtain ⟨v, n, hn, hαi⟩ := Nat.exists_eq_pow_mul_and_not_dvd hi p (Fact.out : p.Prime).one_lt.ne'
      have hcop : Nat.Coprime n p := Nat.Coprime.symm (((Fact.out : p.Prime).coprime_iff_not_dvd).2 hn)
      obtain ⟨w, hw⟩ := hF.unit_coprime n hcop
      refine ⟨v, fun g hg => ?_⟩
      obtain ⟨t, -, ht⟩ := _root_.GlobalTheory.QLogDiff.dIn_of_QL p B O Q θ hF d μ hL ⊤ g hg α i
      refine ⟨↑w⁻¹ * t, ?_⟩
      rw [hαi] at ht
      push_cast at ht
      rw [map_mul, ← ht]
      have hw1 : algebraMap B Q (↑w⁻¹) * (n : Q) = 1 := by
        rw [← map_natCast (algebraMap B Q) n, ← map_mul, ← hw, Units.inv_mul, map_one]
      linear_combination ((p : Q) ^ v * coeff α g) * hw1

  have chainU : ∀ (c : ι → B) (s : MvPowerSeries (Fin d) Q), comb c e = s → ∀ N,
      Relation.ReflTransGen (fun N N' : Ideal B => IsStep p θ N' N) ⊤ N → In (⊤ : Ideal B) s →
        (∀ i, c i ∈ N) ∧ In N s := by
    intro c s hcs N hN hs
    induction hN with
    | refl => exact ⟨fun _ => trivial, hs⟩
    | tail _ hst ih =>
      exact _root_.GlobalTheory.step_independent p B O Q θ hF d μ hL C hC Θ hΘ ι e he hB _ _ hst c s ih.1 ih.2
        (by rw [hcs, sub_self]; exact ql0 _)
  have U1 : ∀ (c : ι → B) (s : MvPowerSeries (Fin d) Q), In (⊤ : Ideal B) s → comb c e = s →
      ∃ (c' : ι → B) (s' : MvPowerSeries (Fin d) Q), In (⊤ : Ideal B) s' ∧ comb c' e = s' ∧
        ∀ i, c i = c' i * p := by
    intro c s hs hcs
    obtain ⟨hc, hsp⟩ := chainU c s hcs _ hch hs
    choose c' hc' using fun i => Ideal.mem_span_singleton'.1 (hc i)
    refine ⟨c', (↑u⁻¹ : Q) • s, ?_, ?_, fun i => (hc' i).symm⟩
    · intro α
      obtain ⟨t, ht, h1⟩ := hsp α
      obtain ⟨t', h2⟩ := key t ht
      exact ⟨t', trivial, by rw [coeff_smul, h1, h2]⟩
    · have hc2 : c = fun i => c' i * p := funext fun i => (hc' i).symm
      rw [← hcs, hc2, comb_mul_right, smul_smul, hmapP, ← hu, Units.inv_mul, one_smul]
  have U2 : ∀ K (c : ι → B) (s : MvPowerSeries (Fin d) Q), In (⊤ : Ideal B) s → comb c e = s →
      ∀ i, c i ∈ Ideal.span {(p : B) ^ K} := by
    intro K
    induction K with
    | zero => intro c s _ _ i; simp
    | succ K ih =>
      intro c s hs hcs i
      obtain ⟨c', s', hs', hcs', hc⟩ := U1 c s hs hcs
      rw [hc i, pow_succ]
      exact Ideal.mem_span_singleton.2 (mul_dvd_mul_right (Ideal.mem_span_singleton.1 (ih c' s' hs' hcs' i)) _)
  have U3 : ∀ (c : ι → B) (s : MvPowerSeries (Fin d) Q), In (⊤ : Ideal B) s → comb c e = s → c = 0 := by
    intro c s hs hcs; funext i
    refine hF.complete.toIsHausdorff.haus (c i) fun n => ?_
    rw [SModEq.sub_mem, sub_zero, hsm]; exact U2 n c s hs hcs i
  refine ⟨he, fun f hf => ?_⟩

  obtain ⟨Fs, hF0, hFs⟩ : ∃ Fs : ℕ → {f : MvPowerSeries (Fin d) Q // QL μ ⊤ f},
      Fs 0 = ⟨f, hf⟩ ∧ ∀ k, Fs (k + 1) = ⟨gF (Fs k), hgF (Fs k)⟩ :=
    ⟨fun k => Nat.rec ⟨f, hf⟩ (fun _ y => ⟨gF y, hgF y⟩) k, rfl, fun _ => rfl⟩
  obtain ⟨x, hx⟩ : ∃ x : ℕ → ι → B, ∀ K i, x K i = ∑ k ∈ Finset.range K, (p : B) ^ k * bF (Fs k) i :=
    ⟨_, fun _ _ => rfl⟩
  have hrec : ∀ K, ∃ S, In (⊤ : Ideal B) S ∧ f = comb (x K) e + S + (p : Q) ^ K • (Fs K).1 := by
    intro K
    induction K with
    | zero =>
      have hx0 : x 0 = 0 := funext fun i => by simp [hx]
      refine ⟨0, fun α => ⟨0, trivial, by simp⟩, ?_⟩
      rw [hx0, comb_zero, hF0]; simp
    | succ K ih =>
      obtain ⟨S, hS, hfe⟩ := ih
      refine ⟨S + (p : Q) ^ K • sF (Fs K), ?_, ?_⟩
      · intro α
        obtain ⟨a, -, ha⟩ := hS α
        obtain ⟨c, -, hc⟩ := hsF (Fs K) α
        exact ⟨a + p ^ K * c, trivial, by simp [ha, hc, map_add (f := _), map_mul, map_pow, map_natCast]⟩
      · have h1 : x (K + 1) = x K + fun i => (p : B) ^ K * bF (Fs K) i := by
          funext i; simp [hx, Finset.sum_range_succ]
        have h2 : (Fs (K + 1)).1 = gF (Fs K) := by rw [hFs]
        rw [h1, comb_add, comb_mul, h2, map_pow, map_natCast]
        conv_lhs => rw [hfe, heqF (Fs K)]
        simp only [smul_add, smul_smul, ← pow_succ]
        abel
  have hcau : ∀ m n, m ≤ n → ∀ i, x n i - x m i ∈ Ideal.span {(p : B) ^ m} := by
    intro m n hmn i
    rw [hx, hx, ← Finset.sum_range_add_sum_Ico _ hmn, add_sub_cancel_left]
    refine Ideal.sum_mem _ fun k hk => ?_
    exact Ideal.mem_span_singleton.2
      (dvd_mul_of_dvd_left (pow_dvd_pow _ (Finset.mem_Ico.1 hk).1) _)
  have hlim : ∀ i, ∃ L : B, ∀ n, x n i - L ∈ Ideal.span {(p : B) ^ n} := by
    intro i
    obtain ⟨L, hL'⟩ := hF.complete.toIsPrecomplete.prec (f := fun n => x n i) (fun {m n} hmn => by
      rw [SModEq.sub_mem, hsm, ← neg_sub]; exact neg_mem (hcau m n hmn i))
    exact ⟨L, fun n => by have := hL' n; rwa [SModEq.sub_mem, hsm] at this⟩
  choose L hLx using hlim
  have hIn : In (⊤ : Ideal B) (f - comb L e) := by
    intro α
    obtain ⟨v, hv⟩ := V α
    obtain ⟨S, hS, hfe⟩ := hrec v
    choose c hc using fun i => Ideal.mem_span_singleton'.1 (hLx i v)
    have hmem : coeff α (f - comb L e) ∈ (algebraMap B Q).range := by
      rw [hfe]
      have e1 : comb (x v) e + S + (p : Q) ^ v • (Fs v).1 - comb L e =
          (comb (x v) e - comb L e) + S + (p : Q) ^ v • (Fs v).1 := by abel
      rw [e1, ← comb_sub, map_add (f := _), map_add (f := _), coeff_comb, coeff_smul]
      refine add_mem (add_mem (Subring.sum_mem _ fun i _ => ?_) ?_) (hv _ (Fs v).2)
      · rw [show (x v - L) i = c i * (p : B) ^ v from (hc i).symm,
          show algebraMap B Q (c i * (p : B) ^ v) * coeff α (e i) =
            algebraMap B Q (c i) * ((p : Q) ^ v * coeff α (e i)) by
              rw [map_mul, map_pow, map_natCast, mul_assoc]]
        exact Subring.mul_mem _ ⟨c i, rfl⟩ (hv _ (he i))
      · obtain ⟨a, -, ha⟩ := hS α; exact ⟨a, ha.symm⟩
    obtain ⟨b, hb⟩ := hmem
    exact ⟨b, trivial, hb.symm⟩
  refine ⟨L, hIn, fun y hy => ?_⟩
  have hs : In (⊤ : Ideal B) (comb (y - L) e) := by
    intro α
    obtain ⟨a, -, ha⟩ := hIn α
    obtain ⟨a', -, ha'⟩ := hy α
    refine ⟨a - a', trivial, ?_⟩
    rw [map_sub, ← ha, ← ha', ← map_sub, comb_sub]
    congr 1; abel
  exact sub_eq_zero.1 (U3 _ _ hs rfl)
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiLogarithmBasisLiftPdThickening =====
