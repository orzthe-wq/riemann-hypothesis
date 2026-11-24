module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffSubstRestrictSumVariables
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoeffsInIdealSolutionOfUnipotentSeriesMatrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PderivSubstChainRule
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

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.QLogDiff

theorem restr_inL_inR {R : Type} [CommRing R] {d : ℕ} (f : MvPowerSeries (Fin d) R) (i : Fin d) :
    subst (Sum.elim (fun j => (X j : MvPowerSeries (Fin d) R)) (fun _ => 0))
        (pderiv (R := R) (Sum.inr i) (inL f)) = 0 ∧
    subst (Sum.elim (fun j => (X j : MvPowerSeries (Fin d) R)) (fun _ => 0))
        (pderiv (R := R) (Sum.inr i) (inR f)) = C (lin f i) := by
  classical
  have hl : ∀ s : Fin d, constantCoeff (X (Sum.inl s) : MvPowerSeries (Fin d ⊕ Fin d) R) = 0 :=
    fun s => by simp
  have hr : ∀ s : Fin d, constantCoeff (X (Sum.inr s) : MvPowerSeries (Fin d ⊕ Fin d) R) = 0 :=
    fun s => by simp
  have hρ : HasSubst (Sum.elim (fun j => (X j : MvPowerSeries (Fin d) R)) (fun _ : Fin d => 0)) :=
    hasSubst_of_constantCoeff_zero (fun s => by cases s <;> simp)
  constructor
  · unfold inL
    have hchain := GlobalTheory.PSChain.pderiv_subst_chain _ hl f (Sum.inr i)
    rw [hchain,
      Finset.sum_eq_zero (fun j _ => by rw [pderiv_X_of_ne (by simp), mul_zero]),
      ← substAlgHom_apply hρ, map_zero]
  · unfold inR
    have hchain := GlobalTheory.PSChain.pderiv_subst_chain _ hr f (Sum.inr i)
    rw [hchain, Finset.sum_eq_single i
      (fun j _ hj => by rw [pderiv_X_of_ne (by simpa using hj), mul_zero]) (by simp),
      pderiv_X_self, mul_one, subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hr) hρ]
    have e : (fun s : Fin d => subst (Sum.elim (fun j => (X j : MvPowerSeries (Fin d) R))
        (fun _ : Fin d => 0)) (X (Sum.inr s) : MvPowerSeries (Fin d ⊕ Fin d) R)) = 0 := by
      funext s; simp [subst_X hρ]
    rw [e, subst_zero_eq_C_constantCoeff, Algebra.algebraMap_self, map_id, RingHom.id_apply,
      ← coeff_zero_eq_constantCoeff_apply, coeff_pderiv, zero_add]
    simp [lin]

end GlobalTheory.QLogDiff

namespace GlobalTheory.QLogDiff

theorem pderiv_map_eq {R S σ : Type} [CommRing R] [CommRing S] (h : R →+* S)
    (f : MvPowerSeries σ R) (i : σ) :
    pderiv (R := S) i (map h f) = map h (pderiv (R := R) i f) := by
  ext n; simp [coeff_pderiv, coeff_map]

theorem in_add {B Q σ : Type} [CommRing B] [CommRing Q] [Algebra B Q] {N : Ideal B}
    {f g : MvPowerSeries σ Q} (hf : In N f) (hg : In N g) : In N (f + g) := fun α => by
  obtain ⟨a, ha, ea⟩ := hf α
  obtain ⟨b, hb, eb⟩ := hg α
  exact ⟨a + b, N.add_mem ha hb, by rw [map_add (f := _), ea, eb, map_add (f := _)]⟩

theorem coeff_inr_of_unit {B : Type} [CommRing B] {d : ℕ} (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B)
    (hu : op μ (fun i => (X i : MvPowerSeries (Fin d) B)) (fun _ => 0) = fun i => X i)
    (hc : ∀ i, swap (μ i) = μ i) (i j : Fin d) :
    coeff (Finsupp.single (Sum.inr i) 1) (μ j) = if i = j then 1 else 0 := by
  classical
  have hs : HasSubst (Sum.elim (fun _ : Fin d => (0 : MvPowerSeries (Fin d) B)) (fun i : Fin d => X i)) :=
    hasSubst_of_constantCoeff_zero (fun s => by cases s <;> simp)
  have hw : HasSubst (Sum.elim (fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) B))
      (fun i => X (Sum.inl i))) :=
    hasSubst_of_constantCoeff_zero (fun s => by cases s <;> simp)
  have key : subst (Sum.elim (fun _ : Fin d => (0 : MvPowerSeries (Fin d) B)) (fun i : Fin d => X i)) (μ j) = X j := by
    have h1 := congrFun hu j
    simp only [op, at2] at h1
    rw [← hc j, swap, at2, subst_comp_subst_apply hw hs]
    have e : (fun s => subst (Sum.elim (fun _ : Fin d => (0 : MvPowerSeries (Fin d) B)) (fun i : Fin d => X i))
        (Sum.elim (fun i => (X (Sum.inr i) : MvPowerSeries (Fin d ⊕ Fin d) B))
          (fun i => X (Sum.inl i)) s)) = Sum.elim (fun i => X i) (fun _ => 0) := by
      funext s; cases s <;> simp [subst_X hs]
    rw [e]; exact h1
  have := (_root_.GlobalTheory.coeff_subst_restrict_sum (μ j)).2 (Finsupp.single i 1)
  rw [key, Finsupp.mapDomain_single] at this
  rw [← this, coeff_X]
  simp [Finsupp.single_left_inj one_ne_zero]

theorem dIn_of_QL : ∀ (p : ℕ) [Fact p.Prime] (B O Q : Type) [CommRing B] [CommRing Q] [CommRing O]
    [Algebra B Q] (θ : B →+* O), IsFrame p Q θ → ∀ (d : ℕ) (μ : Fin d → MvPowerSeries (Fin d ⊕ Fin d) B),
    IsLift θ μ → ∀ (N : Ideal B) (f : MvPowerSeries (Fin d) Q), QL μ N f → DIn N f := by
  intro p _ B O Q _ _ _ _ θ _ d μ hμ N f hf
  classical
  obtain ⟨-, hlin, hcob⟩ := hf
  have hμ0 : ∀ j, constantCoeff (up Q μ j) = 0 := fun j => by
    rw [up, ← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply,
      hμ.const j, map_zero]
  have haμ : HasSubst (up Q μ) := hasSubst_of_constantCoeff_zero hμ0
  obtain ⟨ρ, hρe⟩ : ∃ ρ : Fin d ⊕ Fin d → MvPowerSeries (Fin d) Q,
    ρ = Sum.elim (fun j => (X j : MvPowerSeries (Fin d) Q)) (fun _ => 0) := ⟨_, rfl⟩
  obtain ⟨ρB, hρBe⟩ : ∃ ρ : Fin d ⊕ Fin d → MvPowerSeries (Fin d) B,
    ρ = Sum.elim (fun j => (X j : MvPowerSeries (Fin d) B)) (fun _ => 0) := ⟨_, rfl⟩
  have hρ : HasSubst ρ := hasSubst_of_constantCoeff_zero (fun s => by cases s <;> simp [hρe])
  have hρB : HasSubst ρB := hasSubst_of_constantCoeff_zero (fun s => by cases s <;> simp [hρBe])
  have hmapρ : (fun s => map (algebraMap B Q) (ρB s)) = ρ := by
    funext s; cases s <;> simp [hρe, hρBe]
  have hmapsub : ∀ g : MvPowerSeries (Fin d ⊕ Fin d) B,
      map (algebraMap B Q) (subst ρB g) = subst ρ (map (algebraMap B Q) g) := by
    intro g; rw [map_subst hρB, hmapρ]
  have hunit : ∀ j, subst ρ (up Q μ j) = X j := by
    intro j
    have h1 := congrFun hμ.unit j
    simp only [op, at2] at h1
    rw [← hρBe] at h1
    have h2 := congrArg (map (algebraMap B Q)) h1
    rw [hmapsub, map_X] at h2
    exact h2
  let M : Matrix (Fin d) (Fin d) (MvPowerSeries (Fin d) B) :=
    fun j i => subst ρB (pderiv (R := B) (Sum.inr i) (μ j))
  have hM : ∀ j i, constantCoeff (M j i) = if j = i then 1 else 0 := by
    intro j i
    have h2 := (_root_.GlobalTheory.coeff_subst_restrict_sum (R := B) (pderiv (R := B) (Sum.inr i) (μ j))).1 0
    rw [← hρBe] at h2
    rw [← coeff_zero_eq_constantCoeff_apply]
    simp only [M]
    rw [h2, Finsupp.mapDomain_zero, coeff_pderiv, zero_add, coeff_inr_of_unit μ hμ.unit hμ.comm i j]
    simp [eq_comm]
  let g : Fin d → MvPowerSeries (Fin d) Q :=
    fun i => subst ρ (pderiv (R := Q) (Sum.inr i) (subst (up Q μ) f))
  have hvg : ∀ i, ∑ j, pderiv (R := Q) j f * map (algebraMap B Q) (M j i) = g i := by
    intro i
    simp only [g, M]
    have hchain := GlobalTheory.PSChain.pderiv_subst_chain (up Q μ) hμ0 f (Sum.inr i)

    rw [hchain, ← substAlgHom_apply hρ, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [map_mul, substAlgHom_apply, substAlgHom_apply, subst_comp_subst_apply haμ hρ, hmapsub]
    have e : (fun s => subst ρ (up Q μ s)) = X := funext hunit
    rw [e, subst_self, id, up, pderiv_map_eq]
  have hg : ∀ i, In N (g i) := by
    intro i
    have hsplit : subst (up Q μ) f = cob1 (up Q μ) f + inL f + inR f := by
      unfold cob1; abel
    have l4 := restr_inL_inR f i
    rw [← hρe] at l4
    simp only [g]
    rw [hsplit, map_add (f := _), map_add (f := _), ← substAlgHom_apply hρ, map_add (f := _), map_add (f := _)]
    simp only [substAlgHom_apply]
    rw [l4.1, l4.2, add_zero]
    refine in_add ?_ ?_
    · intro α
      have h2 := (_root_.GlobalTheory.coeff_subst_restrict_sum (R := Q)
        (pderiv (R := Q) (Sum.inr i) (cob1 (up Q μ) f))).1 α
      rw [← hρe] at h2
      rw [h2, coeff_pderiv]
      obtain ⟨b, hb, e⟩ := hcob (Finsupp.mapDomain Sum.inl α + Finsupp.single (Sum.inr i) 1)
      refine ⟨b, hb, ?_⟩
      rw [e, Finsupp.mapDomain_of_notMem_range _ _ (by simp), Nat.cast_zero, zero_add, mul_one]
    · intro α
      obtain ⟨b, hb, e⟩ := hlin i
      by_cases h0 : α = 0
      · exact ⟨b, hb, by rw [h0, coeff_zero_C, e]⟩
      · exact ⟨0, N.zero_mem, by rw [coeff_C, ite_eq_right h0, map_zero]⟩
  have hv := _root_.GlobalTheory.InvSolve.solve N M hM
    (fun j => pderiv (R := Q) j f) g hvg hg
  intro α i
  by_cases hi : α i = 0
  · exact ⟨0, N.zero_mem, by rw [hi, Nat.cast_zero, zero_mul, map_zero]⟩
  · have hle : Finsupp.single i 1 ≤ α := by
      rw [Finsupp.single_le_iff]; omega
    obtain ⟨b, hb, e⟩ := hv i (α - Finsupp.single i 1)
    refine ⟨b, hb, ?_⟩
    rw [← e, coeff_pderiv, tsub_add_cancel_of_le hle, Finsupp.tsub_apply, Finsupp.single_eq_same,
      mul_comm, Nat.cast_sub (Nat.one_le_iff_ne_zero.mpr hi), Nat.cast_one, sub_add_cancel]

end GlobalTheory.QLogDiff
