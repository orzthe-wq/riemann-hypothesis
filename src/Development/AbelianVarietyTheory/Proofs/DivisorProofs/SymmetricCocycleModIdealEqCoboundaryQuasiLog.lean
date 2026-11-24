module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SwapSubInOfCob2In
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

@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.CocLift

variable {R S : Type} [CommRing R] [CommRing S] {d : ℕ} {τ : Type}

theorem hasSubst_elim (u v : Fin d → MvPowerSeries τ R) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) : HasSubst (Sum.elim u v) :=
  hasSubst_of_constantCoeff_zero fun s => by cases s <;> simp [hu, hv]

theorem powerSeriesEvalTwoGroups_smul (c : MvPowerSeries (Fin d ⊕ Fin d) R) (r : R) (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) :
    at2 (r • c) u v = r • at2 c u v :=
  subst_smul (hasSubst_elim u v hu hv) r c

theorem constantCoeff_powerSeriesEvalTwoGroups_zero (c : MvPowerSeries (Fin d ⊕ Fin d) R) (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0)
    (hc : constantCoeff c = 0) : constantCoeff (at2 c u v) = 0 :=
  constantCoeff_subst_eq_zero (hasSubst_elim u v hu hv) (fun s => by cases s <;> simp [hu, hv]) hc

theorem mvPowerSeriesMap_evalTwoGroups (h : R →+* S) (c : MvPowerSeries (Fin d ⊕ Fin d) R) (u v : Fin d → MvPowerSeries τ R)
    (hu : ∀ i, constantCoeff (u i) = 0) (hv : ∀ i, constantCoeff (v i) = 0) :
    map h (at2 c u v) = at2 (map h c) (fun i => map h (u i)) (fun i => map h (v i)) := by
  unfold at2
  rw [map_subst (hasSubst_elim u v hu hv)]
  congr 1
  funext s
  cases s <;> rfl

theorem cOp (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R) (hμ : ∀ i, constantCoeff (μ i) = 0)
    (u v : Fin d → MvPowerSeries τ R) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) : ∀ i, constantCoeff (op μ u v i) = 0 :=
  fun i => constantCoeff_powerSeriesEvalTwoGroups_zero _ u v hu hv (hμ i)

theorem formalGroupLawCoboundaryTwo_smul (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R) (hμ : ∀ i, constantCoeff (μ i) = 0)
    (r : R) (c : MvPowerSeries (Fin d ⊕ Fin d) R) : cob2 μ (r • c) = r • cob2 μ c := by
  unfold cob2
  rw [powerSeriesEvalTwoGroups_smul _ _ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, powerSeriesEvalTwoGroups_smul _ _ _ _ (cOp μ hμ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables) _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables,
    powerSeriesEvalTwoGroups_smul _ _ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables (cOp μ hμ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables), powerSeriesEvalTwoGroups_smul _ _ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables]
  simp only [smul_sub, smul_add]

theorem map_op (h : R →+* S) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (u v : Fin d → MvPowerSeries τ R) (hu : ∀ i, constantCoeff (u i) = 0)
    (hv : ∀ i, constantCoeff (v i) = 0) :
    (fun i => map h (op μ u v i)) = op (fun i => map h (μ i)) (fun i => map h (u i)) (fun i => map h (v i)) := by
  funext i
  exact mvPowerSeriesMap_evalTwoGroups h _ u v hu hv

theorem map_formalGroupLawCoboundaryTwo (h : R →+* S) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) R)
    (hμ : ∀ i, constantCoeff (μ i) = 0) (c : MvPowerSeries (Fin d ⊕ Fin d) R) :
    map h (cob2 μ c) = cob2 (fun i => map h (μ i)) (map h c) := by
  unfold cob2
  simp only [map_sub, map_add (f := _)]
  rw [mvPowerSeriesMap_evalTwoGroups h _ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, mvPowerSeriesMap_evalTwoGroups h _ _ _ (cOp μ hμ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables) _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables,
    mvPowerSeriesMap_evalTwoGroups h _ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables (cOp μ hμ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables), mvPowerSeriesMap_evalTwoGroups h _ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables,
    map_op h μ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsFirstVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables, map_op h μ _ _ _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsSecondVariables _root_.GlobalTheory.Katz.CobCob.constantCoeff_threeGroupsThirdVariables, _root_.GlobalTheory.CobSymCoc.map_threeGroupsFirstVariables, _root_.GlobalTheory.CobSymCoc.map_threeGroupsSecondVariables, _root_.GlobalTheory.CobSymCoc.map_threeGroupsThirdVariables]

theorem cYX : ∀ i : Fin d, constantCoeff (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) R) = 0 :=
  fun i => constantCoeff_X _
theorem cXX : ∀ i : Fin d, constantCoeff (X (Sum.inl i) : MvPowerSeries (Fin d ⊕ Fin d) R) = 0 :=
  fun i => constantCoeff_X _

theorem swap_smul (r : R) (c : MvPowerSeries (Fin d ⊕ Fin d) R) : swap (r • c) = r • swap c :=
  powerSeriesEvalTwoGroups_smul c r _ _ cYX cXX

theorem map_swap (h : R →+* S) (c : MvPowerSeries (Fin d ⊕ Fin d) R) :
    map h (swap c) = swap (map h c) := by
  unfold swap
  rw [mvPowerSeriesMap_evalTwoGroups h _ _ _ cYX cXX]
  simp

end GlobalTheory.CocLift

namespace GlobalTheory.CocLift

theorem cocycle_lift : ∀ (p : ℕ) [Fact p.Prime] (O C : Type) [CommRing O] [CommRing C] [Algebra O C], IsFrame p C (RingHom.id O) → ∀ (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) O), IsLaw μ → ∀ (a : O), a ∣ p → ∀ c : MvPowerSeries (Fin d ⊕ Fin d) O, constantCoeff c = 0 → (∀ α, a ∣ coeff α (cob2 μ c)) → (∀ α, a ∣ coeff α (swap c - c)) → ∃ g : MvPowerSeries (Fin d) C, QL μ ⊤ g ∧ lin g = 0 ∧ In (Ideal.span {a}) (cob1 (up C μ) g - map (algebraMap O C) c) := by
  intro p _ O C _ _ _ hF d μ hμ a ha c hc0 hcob hsw
  set A : C := algebraMap O C a with hA
  have hAu : IsUnit A := by
    obtain ⟨b, hb⟩ := ha
    have : (p : C) = A * algebraMap O C b := by rw [hA, ← map_mul, ← hb, map_natCast]
    exact isUnit_of_mul_isUnit_left (this ▸ hF.unit_p)
  obtain ⟨u, hu⟩ := hAu
  set ai : C := ↑u⁻¹ with hai
  have hAai : A * ai = 1 := by rw [hai, ← hu, Units.mul_inv]
  have hμc : ∀ i, constantCoeff (up C μ i) = 0 := fun i => by
    simp [up, hμ.const i]
  set c' : MvPowerSeries (Fin d ⊕ Fin d) C := ai • map (algebraMap O C) c with hc'
  have hlift : IsLift (RingHom.id O) μ := by
    refine ⟨hμ.const, hμ.unit, hμ.comm, ?_⟩
    have : (fun i => map (RingHom.id O) (μ i)) = μ := by
      funext i; ext α; simp
    rw [this]; exact hμ
  have hc'0 : constantCoeff c' = 0 := by
    simp [hc', hc0]
  have hden : ∀ α, ∃ k : ℕ, ∃ b ∈ (⊤ : Ideal O), (p : C) ^ k * coeff α c' = algebraMap O C b := by
    intro α
    obtain ⟨k, b, hb⟩ := hF.denom (coeff α c')
    exact ⟨k, b, Submodule.mem_top, hb⟩
  have hcob' : In (⊤ : Ideal O) (cob2 (up C μ) c') := by
    intro α
    obtain ⟨b, hb⟩ := hcob α
    refine ⟨b, Submodule.mem_top, ?_⟩
    have h1 : cob2 (up C μ) c' = ai • map (algebraMap O C) (cob2 μ c) := by
      rw [hc', formalGroupLawCoboundaryTwo_smul _ hμc, map_formalGroupLawCoboundaryTwo _ _ hμ.const]; rfl
    rw [h1, coeff_smul, coeff_map, hb, map_mul, ← mul_assoc, mul_comm ai, hAai, one_mul]
  have hsw' : In (⊤ : Ideal O) (swap c' - c') := by
    intro α
    obtain ⟨b, hb⟩ := hsw α
    refine ⟨b, Submodule.mem_top, ?_⟩
    have h1 : swap c' - c' = ai • map (algebraMap O C) (swap c - c) := by
      rw [hc', swap_smul, map_sub, map_swap, smul_sub]
    rw [h1, coeff_smul, coeff_map, hb, map_mul, ← mul_assoc, mul_comm ai, hAai, one_mul]
  obtain ⟨g', hg0, hglin, -, hgIn⟩ := _root_.GlobalTheory.symmetric_cocycle_is_coboundary_mod p O O C (RingHom.id O) hF d μ hlift ⊤ ⊤ le_rfl c'
    (Or.inl hμ) hc'0 hden hcob' hsw'
  have hcob1 : cob1 (up C μ) (A • g') = A • cob1 (up C μ) g' := formalCoboundary_smul hμc A g'
  have hlin : lin (A • g') = 0 := by
    funext i
    have := congrFun hglin i
    simp only [lin, coeff_smul, Pi.zero_apply] at this ⊢
    rw [this, mul_zero]
  refine ⟨A • g', ⟨?_, ?_, ?_⟩, hlin, ?_⟩
  · simp [hg0]
  · intro i; exact ⟨0, Submodule.mem_top, by rw [hlin, map_zero]; rfl⟩
  · intro α
    obtain ⟨b, -, hb⟩ := hgIn α
    refine ⟨coeff α c - a * b, Submodule.mem_top, ?_⟩
    have e : coeff α (cob1 (up C μ) g') = coeff α c' - algebraMap O C b := by
      rw [← hb, map_sub]; ring
    rw [hcob1, coeff_smul, e, hc', coeff_smul, coeff_map, map_sub, map_mul]
    linear_combination (algebraMap O C (coeff α c)) * hAai
  · intro α
    obtain ⟨b, -, hb⟩ := hgIn α
    refine ⟨a * (-b), Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self a), ?_⟩
    have e : coeff α (cob1 (up C μ) g') = coeff α c' - algebraMap O C b := by
      rw [← hb, map_sub]; ring
    rw [map_sub, hcob1, coeff_smul, e, hc', coeff_smul, coeff_map, map_mul, map_neg]
    linear_combination (algebraMap O C (coeff α c)) * hAai

end GlobalTheory.CocLift
