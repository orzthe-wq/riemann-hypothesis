module

public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DigAbs
public import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory
public import Formalism.SharpRestriction.GrowthBounds.ProjectionOfIsotypicDecomposition
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DecompositionOfThreeParts
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickLem
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemLin
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul
public import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero
public import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.JointEIntList
import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Bool
import Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm
import Mathlib.Algebra.Order.Star.Rat
import Formalism.SharpRestriction.GrowthBounds.RootWeights.DerivativeValuationBounds
import Formalism.SharpRestriction.GrowthBounds.FlipOneThree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.BinomCombFOnFinset, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickVal, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickCore, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStepAlt, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStep, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FactorLeProductSeven, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.VBBMonomialOne, Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.GramExponentArithmetic

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.BinomCombFOnFinset =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.BinomCombFOnFinset", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DigAbs\npublic import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory\npublic import Formalism.SharpRestriction.GrowthBounds.ProjectionOfIsotypicDecomposition\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.Joints Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.CovariantDegrees

theorem gamR_zero_zero (P : ℕ) : gamR P 0 0 = 1 := by
  unfold gamR
  simp

theorem gamR_one_zero (be : ℕ) : gamR 1 0 be = 1 := by
  unfold gamR
  have : ((be.factorial : ℕ) : ℚ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero _
  simp [this]

theorem digQ (D : Formalism.BasicNotions.D7) (p : ℕ) (hp : p.Prime) (h5 : 5 ≤ p) (σ : Type) [Fintype σ] (g rho : σ → ℕ)
    (hrho : ∀ v, rho v < p ^ g v) :
    (∀ be : σ → ℕ, (∏ v, gamR (p ^ g v) (rho v) (be v)) ≠ 0 ∧
      padicValRat p (∏ v, gamR (p ^ g v) (rho v) (be v)) = 0) ∧
    ∀ (inv : Bool) (c : ℕ), ∃ (T : Finset (σ → ℕ)) (q : (σ → ℕ) → ℚ),
      (∀ j ∈ T, ∑ k, j k ≤ 4 * c ∧ PadicGe p (q j) 0) ∧
      ∀ be : σ → ℕ, PadicGe p ((if inv then (∏ v, gamR (p ^ g v) (rho v) (be v))⁻¹
          else (∏ v, gamR (p ^ g v) (rho v) (be v))) - ∑ j ∈ T, q j * ∏ k, ((be k).choose (j k) : ℚ)) c := by
  obtain ⟨hA, hB⟩ := lemma_five_two_first_holds D p hp h5
  have hrho' : ∀ v, rho v < p ^ (g v - 1 + 1) := by
    intro v
    by_cases h : g v = 0
    · have h1 := hrho v
      rw [h, pow_zero] at h1
      have : rho v = 0 := by omega
      rw [this]
      exact pow_pos hp.pos _
    · have : g v - 1 + 1 = g v := by omega
      rw [this]
      exact hrho v
  obtain ⟨hU, _, hQ⟩ := hB σ (fun v => g v - 1) rho hrho'
  have hgam : ∀ (v : σ) (e' : ℕ), gamR (p ^ (g v - 1 + 1)) (rho v) e' =
      cUnit (p ^ (g v - 1 + 1)) e' * dUnit (p ^ (g v - 1 + 1)) e' (rho v) := by
    intro v e'
    unfold gamR
    have h1 : ((rho v).factorial : ℚ) ≠ 0 := by exact_mod_cast (Nat.factorial_ne_zero _)
    have h2 : (e'.factorial : ℚ) ≠ 0 := by exact_mod_cast (Nat.factorial_ne_zero _)
    have h3 : ((p ^ (g v - 1 + 1)).factorial : ℚ) ≠ 0 := by exact_mod_cast (Nat.factorial_ne_zero _)
    rw [hA (g v - 1) (rho v) e' (hrho' v)]
    have hne : ((rho v).factorial : ℚ) * (e'.factorial : ℚ) * ((p ^ (g v - 1 + 1)).factorial : ℚ) ^ e' ≠ 0 :=
      mul_ne_zero (mul_ne_zero h1 h2) (pow_ne_zero _ h3)
    rw [mul_assoc _ (cUnit _ _) _, mul_div_cancel_left₀ _ hne]
  have hkey : ∀ (be : σ → ℕ) (v : σ), gamR (p ^ (g v - 1 + 1)) (rho v) (if g v = 0 then 0 else be v) =
      gamR (p ^ g v) (rho v) (be v) := by
    intro be v
    by_cases h : g v = 0
    · have h1 := hrho v
      rw [h, pow_zero] at h1
      have h2 : rho v = 0 := by omega
      rw [if_pos h, h2, gamR_zero_zero, h, pow_zero, gamR_one_zero]
    · have : g v - 1 + 1 = g v := by omega
      rw [if_neg h, this]
  have hratio : ∀ e' : σ → ℕ,
      ((∏ k, (((rho k + p ^ (g k - 1 + 1) * e' k).factorial : ℕ) : ℚ)) /
        (∏ k, ((rho k).factorial : ℚ) * ((e' k).factorial : ℚ) * ((p ^ (g k - 1 + 1)).factorial : ℚ) ^ (e' k))) =
      ∏ k, gamR (p ^ (g k - 1 + 1)) (rho k) (e' k) := by
    intro e'
    rw [← Finset.prod_div_distrib]
    rfl
  refine ⟨fun be => ?_, fun inv c => ?_⟩
  · have h := hU (fun v => if g v = 0 then 0 else be v)
    have e1 : (∏ k, cUnit (p ^ (g k - 1 + 1)) (if g k = 0 then 0 else be k) *
        dUnit (p ^ (g k - 1 + 1)) (if g k = 0 then 0 else be k) (rho k)) = ∏ v, gamR (p ^ g v) (rho v) (be v) :=
      Finset.prod_congr rfl fun v _ => by rw [← hgam, hkey]
    rw [e1] at h
    exact h
  · obtain ⟨T, q, hT, hq⟩ := hQ inv c
    refine ⟨T.filter (fun j => ∀ k, g k = 0 → j k = 0), q, fun j hj => hT j (Finset.mem_filter.1 hj).1, fun be => ?_⟩
    have h := hq (fun v => if g v = 0 then 0 else be v)
    simp only [hratio] at h
    have e1 : (∏ k, gamR (p ^ (g k - 1 + 1)) (rho k) (if g k = 0 then 0 else be k)) =
        ∏ v, gamR (p ^ g v) (rho v) (be v) := Finset.prod_congr rfl fun v _ => hkey be v
    rw [e1] at h
    have e2 : ∑ j ∈ T, q j * ∏ k, (((if g k = 0 then 0 else be k).choose (j k) : ℕ) : ℚ) =
        ∑ j ∈ T.filter (fun j => ∀ k, g k = 0 → j k = 0), q j * ∏ k, ((be k).choose (j k) : ℚ) := by
      rw [Finset.sum_filter]
      refine Finset.sum_congr rfl fun j _ => ?_
      split_ifs with hj
      · congr 1
        refine Finset.prod_congr rfl fun k _ => ?_
        by_cases hk : g k = 0
        · rw [if_pos hk, hj k hk]; simp
        · rw [if_neg hk]
      · push Not at hj
        obtain ⟨k, hk, hjk⟩ := hj
        have : ∏ k, (((if g k = 0 then 0 else be k).choose (j k) : ℕ) : ℚ) = 0 := by
          refine Finset.prod_eq_zero (Finset.mem_univ k) ?_
          rw [if_pos hk]
          have : Nat.choose 0 (j k) = 0 := Nat.choose_eq_zero_of_lt (Nat.pos_of_ne_zero hjk)
          rw [this]; simp
        rw [this, mul_zero]
    rw [e2] at h
    exact h

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem binomCombF_onFinset {σ : Type} [Fintype σ] (T : Finset (σ → ℕ)) (o : (σ → ℕ) → O) :
    ∃ lam : (σ →₀ ℕ) →₀ O, (∀ m ∈ lam.support, (⇑m : σ → ℕ) ∈ T) ∧
      ∀ be : σ →₀ ℕ, binomCombF (K := KK O) lam be =
        ∑ j ∈ T, algebraMap O (KK O) (o j) * ∏ k, (((be k).choose (j k) : ℕ) : KK O) := by
  let em : (σ → ℕ) ↪ (σ →₀ ℕ) := (Finsupp.equivFunOnFinite (α := σ) (M := ℕ)).symm.toEmbedding
  have hem : ∀ j : σ → ℕ, (⇑(em j) : σ → ℕ) = j := fun j => by
    funext k
    rfl
  have hsub : ∀ m : σ →₀ ℕ, (if (⇑m : σ → ℕ) ∈ T then o ⇑m else 0) ≠ 0 → m ∈ T.map em := by
    intro m hm
    by_cases hT : (⇑m : σ → ℕ) ∈ T
    · refine Finset.mem_map.2 ⟨⇑m, hT, ?_⟩
      ext k
      rfl
    · simp [hT] at hm
  refine ⟨Finsupp.onFinset (T.map em) (fun m => if (⇑m : σ → ℕ) ∈ T then o ⇑m else 0) hsub, fun m hm => ?_, fun be => ?_⟩
  · have h1 := Finsupp.mem_support_iff.1 hm
    rw [Finsupp.onFinset_apply] at h1
    by_contra hT
    simp [hT] at h1
  · unfold binomCombF
    rw [Finset.sum_subset (Finsupp.support_onFinset_subset)]
    · rw [Finset.sum_map]
      refine Finset.sum_congr rfl fun j hj => ?_
      rw [Finsupp.onFinset_apply, hem, if_pos hj]
      congr 1
      rw [← Finset.prod_subset (Finset.subset_univ (em j).support)]
      · intro k _ hk
        have h0 : j k = 0 := by
          have := Finsupp.notMem_support_iff.1 hk
          exact this
        rw [h0]; simp
    · intro m _ hm
      rw [Finsupp.notMem_support_iff.1 hm]
      simp

theorem digAbs (D : Formalism.BasicNotions.D7) (p : ℕ) (hp : p.Prime) (h5 : 5 ≤ p) (S : UniformizedDVR p O) : DigAbs p O := by
  intro σ _ g rho hrho
  have hO : CharZero O := dvr_ring_charZero hp S
  have hK : CharZero (KK O) := dvr_fraction_field_char_zero hp S
  obtain ⟨h1, h2⟩ := digQ D p hp h5 σ g rho hrho
  refine ⟨fun be => h1 be, fun inv c => ?_⟩
  obtain ⟨T, q, hT, hq⟩ := h2 inv c
  have hex : ∀ j, ∃ o : O, j ∈ T → ((q j : ℚ) : KK O) = algebraMap O (KK O) o := by
    intro j
    by_cases hj : j ∈ T
    · obtain ⟨o, ho⟩ := rat_padicGe_cast hp S (q j) 0 (by simpa using (hT j hj).2)
      exact ⟨o, fun _ => by simpa using ho⟩
    · exact ⟨0, fun h => absurd h hj⟩
  choose o ho using hex
  obtain ⟨lam, hsup, hlam⟩ := binomCombF_onFinset (O := O) T o
  refine ⟨lam, fun m hm => ?_, fun be => ?_⟩
  · rw [Finsupp.sum_fintype _ _ (fun _ => rfl)]
    exact (hT _ (hsup m hm)).1
  · obtain ⟨z, hz⟩ := rat_padicGe_cast hp S _ c (hq be)
    have hsum : binomCombF (K := KK O) lam be =
        ((∑ j ∈ T, q j * ∏ k, ((be k).choose (j k) : ℚ) : ℚ) : KK O) := by
      rw [hlam be]
      push_cast
      exact Finset.sum_congr rfl fun j hj => by rw [ho j hj]
    have heq : ((if inv = true then (((∏ v, gamR (p ^ g v) (rho v) (be v) : ℚ) : KK O))⁻¹
          else ((∏ v, gamR (p ^ g v) (rho v) (be v) : ℚ) : KK O)) - binomCombF (K := KK O) lam be) =
        (p : KK O) ^ c * algebraMap O (KK O) z := by
      rw [← hz, hsum]
      cases inv <;> simp
    rw [heq]
    exact geQ_vK_pow_mul S c z

theorem exists_unit_of_rat (p : ℕ) (hp : p.Prime) (S : UniformizedDVR p O) (x : ℚ) (hx : x ≠ 0) (hv : padicValRat p x = 0) :
    ∃ u : O, IsUnit u ∧ algebraMap O (KK O) u = ((x : ℚ) : KK O) := by
  have hO : CharZero O := dvr_ring_charZero hp S
  have hK : CharZero (KK O) := dvr_fraction_field_char_zero hp S
  have : Fact p.Prime := ⟨hp⟩
  obtain ⟨a, ha⟩ := rat_padicGe_cast hp S x 0 (Or.inr (by rw [hv]; simp))
  obtain ⟨b, hb⟩ := rat_padicGe_cast hp S x⁻¹ 0 (Or.inr (by rw [padicValRat.inv, hv]; simp))
  rw [pow_zero, one_mul] at ha hb
  refine ⟨a, ?_, ha.symm⟩
  have hab : a * b = 1 := by
    apply IsFractionRing.injective O (KK O)
    rw [map_mul, ← ha, ← hb, map_one]
    push_cast
    exact mul_inv_cancel₀ (by exact_mod_cast hx)
  exact IsUnit.of_mul_eq_one b hab

theorem gaAt (D : Formalism.BasicNotions.D7) (p : ℕ) (hp : p.Prime) (h5 : 5 ≤ p) (S : UniformizedDVR p O) {n' r K : ℕ} [NeZero n'] [NeZero r]
    [NeZero K] (Fr : Frames n' r) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ) : GaAt (K := K) p O Fr nL := by
  intro rho hrho
  have hDA := digAbs (O := O) D p hp h5 S
  obtain ⟨hn1, _⟩ := hDA (TL J nL r × Fin K) (fun v => Fr.dist (segZ v.1.1) (posTL Fr v.1))
    (fun v => rho (v.1, Fin.natAdd r v.2)) (fun v => hrho v.1 _)
  obtain ⟨hp1, hp2⟩ := hDA (TL J nL r × Fin r) (fun v => Fr.dist (segZ v.1.1) (posTL Fr v.1))
    (fun v => rho (v.1, Fin.castAdd K v.2)) (fun v => hrho v.1 _)
  refine ⟨fun bn => hn1 bn, fun bp => hp1 bp, ?_⟩
  have hex : ∀ al : TL J nL r × Fin r →₀ ℕ, ∃ u : O, IsUnit u ∧
      algebraMap O (KK O) u = ((gamPl Fr p nL rho al : ℚ) : KK O) :=
    fun al => exists_unit_of_rat p hp S _ (hp1 al).1 (hp1 al).2
  choose ga hu hga using hex
  refine ⟨ga, hu, hga, fun k _ ε => ?_⟩
  obtain ⟨lam, hl1, hl2⟩ := hp2 (!ε) k
  refine ⟨lam, fun m hm => le_trans (hl1 m hm) (by omega), fun al => ?_⟩
  have h := hl2 al
  rw [hga al]
  have hdef : gamPl Fr p nL rho al =
      ∏ v : TL J nL r × Fin r, gamR (p ^ Fr.dist (segZ v.1.1) (posTL Fr v.1)) (rho (v.1, Fin.castAdd K v.2)) (al v) := rfl
  rw [hdef]
  cases ε
  · simpa using h
  · simpa using h

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.BinomCombFOnFinset =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickVal =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickVal", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DecompositionOfThreeParts\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickLem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.GLWeightTheory

theorem support_diagK_subset {σ Kf : Type} [Field Kf] (g : (σ →₀ ℕ) → Kf) (F : MvPolynomial σ Kf) :
    (diagK g F).support ⊆ F.support := by
  intro mo hmo
  rw [mem_support_iff] at hmo ⊢
  rw [coeff_diagK] at hmo
  exact right_ne_zero_of_mul hmo

section Id

variable {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (O : Type) [CommRing O] [IsDomain O]
  (hk : m + 1 = r + K) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ)

theorem value_exact (d : Fin n' → ℕ) (hDig : DigFacts Fr p O hk nL d) (G : MvPolynomial (TV n' (m + 1)) (KK O))
    (hG : HasMultideg G d) (rho : TL J nL r × Fin (r + K) → ℕ) (dPl dNo : TL J nL r → ℕ)
    (hrho : ∀ x c, rho (x, c) < lowP Fr p x)
    (hgn : ∀ bn, ((gamNo Fr p nL rho bn : ℚ) : KK O) ≠ 0)
    (e : Module.End (KK O) (MvPolynomial (TL J nL r × Fin K) (KK O)))
    (hsa : ∀ F G, fock (e F) G = fock F (e G)) (nu : TL J nL r × Fin K →₀ ℕ) (cY : KK O)
    (hpol : e (monomial nu 1) ∈ Pol (KK O) K dNo)
    (A : MvPolynomial (TL J nL r × Fin r) (KK O)) (hA : A ∈ Pol (KK O) r dPl) :
    fock G (asm Fr p O hk nL rho A
        (diagK (fun bn => ((gamNo Fr p nL rho bn : ℚ) : KK O)⁻¹) (cY • e (monomial nu 1)))) =
      ((cstOf Fr p nL rho dPl dNo : ℕ) : KK O) * cY * ((expFact nu : ℕ) : KK O) *
        fock (planeCoeff nu (oneT e (levImg Fr p hk nL rho dPl dNo G)))
          (diagK (fun bp => ((gamPl Fr p nL rho bp : ℚ) : KK O)) A) := by
  have hNpol0 : diagK (fun bn => ((gamNo Fr p nL rho bn : ℚ) : KK O)⁻¹) (cY • e (monomial nu 1)) ∈ Pol (KK O) K dNo :=
    diagK_mem_pol _ _ (Submodule.smul_mem _ _ hpol)
  obtain ⟨Nex, hNex⟩ : ∃ Nex, Nex = diagK (fun bn => ((gamNo Fr p nL rho bn : ℚ) : KK O)⁻¹) (cY • e (monomial nu 1)) :=
    ⟨_, rfl⟩
  rw [← hNex]
  have hNpol : Nex ∈ Pol (KK O) K dNo := by rw [hNex]; exact hNpol0
  rw [(hDig G hG).1 rho dPl dNo hrho A hA Nex hNpol]
  have hback : diagK (fun bn => ((gamNo Fr p nL rho bn : ℚ) : KK O)) Nex = cY • e (monomial nu 1) := by
    ext bn
    rw [coeff_diagK, hNex, coeff_diagK, ← mul_assoc, mul_inv_cancel₀ (hgn bn), one_mul]
  have hin : ∀ bp : TL J nL r × Fin r →₀ ℕ,
      ∑ bn ∈ Nex.support, ((levImg Fr p hk nL rho dPl dNo G).coeff bp).coeff bn *
            (((gamPl Fr p nL rho bp : ℚ) : KK O) * A.coeff bp * ((expFact bp : ℕ) : KK O)) *
            (((gamNo Fr p nL rho bn : ℚ) : KK O) * Nex.coeff bn * ((expFact bn : ℕ) : KK O)) =
        (((gamPl Fr p nL rho bp : ℚ) : KK O) * A.coeff bp * ((expFact bp : ℕ) : KK O)) *
          (cY * ((e ((levImg Fr p hk nL rho dPl dNo G).coeff bp)).coeff nu * ((expFact nu : ℕ) : KK O))) := by
    intro bp
    have h1 : fock ((levImg Fr p hk nL rho dPl dNo G).coeff bp)
        (diagK (fun bn => ((gamNo Fr p nL rho bn : ℚ) : KK O)) Nex) =
        cY * ((e ((levImg Fr p hk nL rho dPl dNo G).coeff bp)).coeff nu * ((expFact nu : ℕ) : KK O)) := by
      rw [hback, fock_smul_right, ← hsa, fock_monomial_right]
    rw [← h1, fock_eq_sum _ _ Nex.support (support_diagK_subset _ _), Finset.mul_sum]
    refine Finset.sum_congr rfl fun bn _ => ?_
    rw [coeff_diagK]; ring
  rw [Finset.sum_congr rfl fun bp _ => hin bp]
  rw [fock_eq_sum _ _ A.support (support_diagK_subset _ _), Finset.mul_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun bp _ => ?_
  rw [coeff_planeCoeff, coeff_oneT, coeff_diagK]; ring

theorem asm_add_right (rho : TL J nL r × Fin (r + K) → ℕ) (A : MvPolynomial (TL J nL r × Fin r) (KK O))
    (N N' : MvPolynomial (TL J nL r × Fin K) (KK O)) :
    asm Fr p O hk nL rho A (N + N') = asm Fr p O hk nL rho A N + asm Fr p O hk nL rho A N' := by
  unfold asm
  rw [map_add (f := _)]; ring

end Id

theorem asm_coefGe' {n' r K m : ℕ} [NeZero n'] (Fr : Frames n' r) (p : ℕ) (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (hk : m + 1 = r + K) {J : ℕ} [NeZero J] (nL : ZMod J → ℕ)
    (rho : TL J nL r × Fin (r + K) → ℕ) {A : MvPolynomial (TL J nL r × Fin r) (KK O)}
    {N : MvPolynomial (TL J nL r × Fin K) (KK O)} {t : ℝ} (hA : CoefGe p A 0) (hN : CoefGe p N t) :
    CoefGe p (asm Fr p O hk nL rho A N) t := by
  unfold asm
  have h1 : CoefGe p (monomial (labMon Fr hk nL rho) (1 : KK O)) 0 := CoefGe.monomial _ geQ_one
  have h2 : CoefGe p (upPl Fr p O hk nL A) 0 := CoefGe.aeval _ (fun v => CoefGe.X_pow _ _) hA
  have h3 : CoefGe p (upNo Fr p O hk nL N) t := CoefGe.aeval _ (fun v => CoefGe.X_pow _ _) hN
  have h4 := CoefGe.mul (CoefGe.mul h1 h2) h3
  simpa using h4

theorem padicVal_expFact_le (p : ℕ) [hp : Fact p.Prime] {n' k : ℕ} (d : Fin n' → ℕ) (α : Fin n' × Fin k →₀ ℕ)
    (hα : ∀ s, multideg α s = d s) : padicValNat p (expFact α) ≤ padicValNat p (∏ s, (d s).factorial) := by
  have h1 : ∀ s, (d s).factorial = Nat.multinomial Finset.univ (fun c : Fin k => α (s, c)) *
      ∏ c : Fin k, (α (s, c)).factorial := by
    intro s
    rw [mul_comm, Nat.multinomial_spec, ← hα s]
    rfl
  have h2 : expFact α = ∏ s : Fin n', ∏ c : Fin k, (α (s, c)).factorial := by
    unfold expFact
    rw [Finsupp.prod_fintype _ _ (fun _ => rfl), Fintype.prod_prod_type]
  have h3 : (∏ s, (d s).factorial) = (∏ s : Fin n', Nat.multinomial Finset.univ (fun c : Fin k => α (s, c))) * expFact α := by
    rw [h2, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun s _ => h1 s
  have hMn0 : (∏ s : Fin n', Nat.multinomial Finset.univ (fun c : Fin k => α (s, c))) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun s _ => (Nat.multinomial_pos _ _).ne'
  have hE0 : expFact α ≠ 0 := by
    rw [h2]
    exact Finset.prod_ne_zero_iff.2 fun s _ => Finset.prod_ne_zero_iff.2 fun c _ => Nat.factorial_ne_zero _
  rw [h3, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hMn0 hE0]
  omega

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickVal =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickCore =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickCore", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DecompositionOfThreeParts\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickLem\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickVal\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.MemLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.GLWeightTheory

theorem gram_exponent_arithmetic (VC VP VN VU M0 T n1 nn Dno Dn q1 q2 q3 c2 : ℝ) (h1 : q3 ≤ q2 + VP / 2) (h2 : q2 + c2 = q1)
    (h3 : c2 = VU / 2) (h4 : q1 ≤ VN / 2) (h5 : M0 = VC + VP + VN) (h6 : M0 ≤ T)
    (h7 : Dno + (n1 - VP) / 2 + (nn - VN) / 2 ≤ Dn) :
    VC + (nn / 2 + Dno - VU / 2) + VU + q3 ≤ T - n1 / 2 + Dn := by
  linarith

theorem thL_arith (a b c : ℝ) (h1 : 3 / 8 * a < b / 2) (h2 : b / 2 ≤ c) : 0 < c - 3 / 8 * a := by
  linarith

theorem fact_arith (a b c d : ℤ) (h : a = b + c + d + 0 + 0) : a = b + c + d := by
  omega

theorem pick_core (p : ℕ) [hpF : Fact p.Prime] {n' r K m : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type) [CommRing O]
    [IsDomain O] [IsDiscreteValuationRing O] (S : UniformizedDVR p O) (w : O) (hw2 : w ^ 2 = (p : O))
    (hk : m + 1 = r + K) (Fr : Frames n' r) (deg : Fin n' → ℕ) (Y : ℝ) (N₁ G' cP : ℕ)
    (d : Fin n' → ℕ) (Dn : ℝ) {J : ℕ} [NeZero J] (Dt : SignedChainData p O r J) (dPl dNo : TL J Dt.nL r → ℕ)
    (ka : ZMod J → ℕ → Fin K → ℤ) (rho : TL J Dt.nL r × Fin (r + K) → ℕ)
    (hTP : SignedChainDegreeCondition p O Fr deg Y N₁ G' cP Dt dPl ka) (hBlk : BlockOK Fr p Dt.nL d rho dPl dNo)
    (hDig : DigFacts Fr p O hk Dt.nL d)
    (hgnU : ∀ bn : TL J Dt.nL r × Fin K →₀ ℕ, gamNo Fr p Dt.nL rho bn ≠ 0 ∧ padicValRat p (gamNo Fr p Dt.nL rho bn) = 0)
    (hgpU : ∀ bp : TL J Dt.nL r × Fin r →₀ ℕ, gamPl Fr p Dt.nL rho bp ≠ 0 ∧ padicValRat p (gamPl Fr p Dt.nL rho bp) = 0)
    (hgaeq : ∀ al, algebraMap O (KK O) (Dt.ga al) = ((gamPl Fr p Dt.nL rho al : ℚ) : KK O))
    (e : Module.End (KK O) (MvPolynomial (TL J Dt.nL r × Fin K) (KK O))) (hJPOK : JPOK p O Dt dNo ka e)
    (hNo : NoAt (K := K) p O Fr cP Dt) (hSz : SizeAt (K := K) p Fr Dt.nL d Dn)
    (G : MvPolynomial (TV n' (m + 1)) (KK O)) (hdeg : HasMultideg G d) (hGint : CoefGe p G 0)
    (hMem : MemAt p O hk Fr deg Y N₁ G' cP G)
    (mo0 : TV n' (m + 1) →₀ ℕ) (hmo0 : vK p (G.coeff mo0) = 0) (hmo0d : ∀ s, multideg mo0 s = d s)
    (bp0 : TL J Dt.nL r × Fin r →₀ ℕ) (bn0 : TL J Dt.nL r × Fin K →₀ ℕ)
    (hcoef : ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0).coeff bn0 = G.coeff mo0)
    (hdp : ∀ x, multideg bp0 x = dPl x) (hdn : ∀ x, multideg bn0 x = dNo x)
    (hfact : ((expFact mo0 : ℕ) : ℚ) = ((cstOf Fr p Dt.nL rho dPl dNo : ℕ) : ℚ) *
        ((expFact bp0 : ℕ) : ℚ) * ((expFact bn0 : ℕ) : ℚ) * gamPl Fr p Dt.nL rho bp0 * gamNo Fr p Dt.nL rho bn0)
    (hvle : vBB (O := O) p (e ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0)) ≤
      vBB (O := O) p ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0)) :
    PickAt p O hk Fr deg Y N₁ G' cP d (kapFl p (m + 1) d) Dn G := by
  have hp := hpF.out
  have : CharZero (KK O) := dvr_fraction_field_char_zero hp S
  have hy : (levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0 ∈ Pol (KK O) K dNo := (hDig G hdeg).2.1 rho dPl dNo bp0

  have hy1 : vBB (O := O) p ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0) ≤ (((padicValNat p (expFact bn0) : ℚ) / 2 : ℚ) : WithTop ℚ) := by
    have := vBB_le_coeff (p := p) ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0) bn0
    rwa [hcoef, hmo0, zero_add] at this
  obtain ⟨q1, hq1, hq1le⟩ := WithTop.le_coe_iff.1 (le_trans hvle hy1)
  obtain ⟨nu, hnus, hnu⟩ := vBB_attained (p := p) (e ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0)) (by rw [hq1]; exact WithTop.coe_ne_top)
  rw [hq1] at hnu
  obtain ⟨q2, c2, hq2, hc2, hq2c⟩ := WithTop.add_eq_coe.1 hnu.symm
  have hc2' : c2 = (padicValNat p (expFact nu) : ℚ) / 2 := by exact_mod_cast hc2
  obtain ⟨Pc, hPc⟩ : ∃ Pc, Pc = planeCoeff nu (oneT e (levImg Fr p hk Dt.nL rho dPl dNo G)) := ⟨_, rfl⟩
  have hPc0 : Pc.coeff bp0 = (e ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0)).coeff nu := by rw [hPc, coeff_planeCoeff, coeff_oneT]
  have hPc1 : vBB (O := O) p Pc ≤ ((q2 + (padicValNat p (expFact bp0) : ℚ) / 2 : ℚ) : WithTop ℚ) := by
    have := vBB_le_coeff (p := p) Pc bp0
    rwa [hPc0, ← hq2, ← WithTop.coe_add] at this
  obtain ⟨q3, hq3, hq3le⟩ := WithTop.le_coe_iff.1 hPc1
  obtain ⟨m3, hm3s, hm3⟩ := vBB_attained (p := p) Pc (by rw [hq3]; exact WithTop.coe_ne_top)
  obtain ⟨z, hzdef⟩ : ∃ z, z = Pc.coeff m3 * (algebraMap O (KK O) w) ^ (padicValNat p (expFact m3)) := ⟨_, rfl⟩
  have hz : vK p z = (q3 : WithTop ℚ) := by
    rw [hzdef, valuation_mul_alt, vK_w_pow hp S w hw2, ← hm3, hq3]
  have hz0 : z ≠ 0 := by
    rintro rfl
    rw [valuation_zero_alt] at hz
    exact WithTop.top_ne_coe hz
  have hvF2 : vBB (O := O) p (z⁻¹ • Pc) = 0 := by
    rw [vBB_smul _ (inv_ne_zero hz0), vK_inv z q3 hz, hq3, ← WithTop.coe_add]
    simp
  have hey : e ((levImg Fr p hk Dt.nL rho dPl dNo G).coeff bp0) ∈ Pol (KK O) K dNo := (hJPOK.2.2.1 _ hy).1
  have hnud : ∀ x, multideg nu x = dNo x := ((mem_restrictSupport_iff (KK O)).1 hey) hnus
  have hmonpol : (monomial nu (1 : KK O)) ∈ Pol (KK O) K dNo := by
    rw [Pol, mem_restrictSupport_iff]
    intro mo hmo
    have : mo = nu := by
      rw [Finset.mem_coe, mem_support_iff, coeff_monomial] at hmo
      by_contra h
      exact hmo (if_neg fun h' => h h'.symm)
    rw [this]
    exact hnud
  obtain ⟨N0, cY, hNT, hcY, hNerr⟩ := hNo dNo ka rho e nu hBlk.1 hJPOK hnud
  have hXX : Dt.XX (z⁻¹ • Pc) := by
    rw [hPc]
    exact XX_smul _ z⁻¹ (hMem J Dt dPl dNo ka hTP.1 rho e hJPOK.1 nu)
  refine ⟨J, inferInstance, Dt, dPl, dNo, ka, rho, z⁻¹ • Pc, N0,
    ((cstOf Fr p Dt.nL rho dPl dNo : ℕ) : KK O) * cY * ((expFact nu : ℕ) : KK O) * z, hTP, hBlk, hXX, hvF2, hNT, ?_, ?_⟩
  · have hE : ∀ {τ : Type} (al : τ →₀ ℕ), expFact al ≠ 0 := by
      intro τ al
      unfold expFact Finsupp.prod
      exact Finset.prod_ne_zero_iff.2 fun _ _ => Nat.factorial_ne_zero _
    have hcst0 : cstOf Fr p Dt.nL rho dPl dNo ≠ 0 := by
      unfold cstOf
      exact Nat.mul_ne_zero (Finset.prod_ne_zero_iff.2 fun _ _ => Nat.factorial_ne_zero _)
        (Finset.prod_ne_zero_iff.2 fun _ _ => pow_ne_zero _ (Nat.factorial_ne_zero _))
    have l1 : leQ (vK p ((cstOf Fr p Dt.nL rho dPl dNo : ℕ) : KK O)) (padicValNat p (cstOf Fr p Dt.nL rho dPl dNo) : ℝ) :=
      ⟨_, valuation_natCast_padicVal hp S _ hcst0, by push_cast; exact le_rfl⟩
    have l3 : leQ (vK p ((expFact nu : ℕ) : KK O)) (padicValNat p (expFact nu) : ℝ) :=
      ⟨_, valuation_natCast_padicVal hp S _ (hE nu), by push_cast; exact le_rfl⟩
    have l4 : leQ (vK p z) (q3 : ℝ) := ⟨q3, hz, le_rfl⟩
    refine leQ_mono ?_ (leQ_mul _ _ (leQ_mul _ _ (leQ_mul _ _ l1 hcY) l3) l4)
    have hfactV : (padicValNat p (expFact mo0) : ℤ) = (padicValNat p (cstOf Fr p Dt.nL rho dPl dNo) : ℤ) +
        padicValNat p (expFact bp0) + padicValNat p (expFact bn0) := by
      have ha : ((cstOf Fr p Dt.nL rho dPl dNo : ℕ) : ℚ) ≠ 0 := by exact_mod_cast hcst0
      have hb : ((expFact bp0 : ℕ) : ℚ) ≠ 0 := by exact_mod_cast hE bp0
      have hc : ((expFact bn0 : ℕ) : ℚ) ≠ 0 := by exact_mod_cast hE bn0
      have h := congrArg (padicValRat p) hfact
      rw [padicValRat.mul (mul_ne_zero (mul_ne_zero (mul_ne_zero ha hb) hc) (hgpU bp0).1) (hgnU bn0).1,
        padicValRat.mul (mul_ne_zero (mul_ne_zero ha hb) hc) (hgpU bp0).1,
        padicValRat.mul (mul_ne_zero ha hb) hc, padicValRat.mul ha hb, (hgnU bn0).2, (hgpU bp0).2,
        padicValRat.of_nat, padicValRat.of_nat, padicValRat.of_nat, padicValRat.of_nat] at h
      rw [← Nat.padicValNat_def, ← Nat.padicValNat_def, ← Nat.padicValNat_def, ← Nat.padicValNat_def] at h
      exact fact_arith _ _ _ _ h
    have hfactR : (padicValNat p (expFact mo0) : ℝ) = (padicValNat p (cstOf Fr p Dt.nL rho dPl dNo) : ℝ) +
        padicValNat p (expFact bp0) + padicValNat p (expFact bn0) := by exact_mod_cast hfactV
    have hM0 : (padicValNat p (expFact mo0) : ℝ) ≤ twiceValuationFactorialProduct p d := by
      unfold twiceValuationFactorialProduct
      exact_mod_cast padicVal_expFact_le p d mo0 hmo0d
    have hS := hSz rho dPl dNo hBlk bp0 bn0 hdp hdn
    have hn0 : Dt.n0 = (padicValNat p (∏ x, (dPl x).factorial) : ℝ) / 2 := by
      unfold SignedChainData.n0
      rw [hTP.1.2.2.2.1]
    have r1 : (q3 : ℝ) ≤ (q2 : ℝ) + (padicValNat p (expFact bp0) : ℝ) / 2 := by
      have h : ((q3 : ℚ) : ℝ) ≤ ((q2 + (padicValNat p (expFact bp0) : ℚ) / 2 : ℚ) : ℝ) := Rat.cast_le.2 hq3le
      push_cast at h
      exact h
    have r2 : (q2 : ℝ) + (c2 : ℝ) = (q1 : ℝ) := by exact_mod_cast hq2c
    have r3 : (c2 : ℝ) = (padicValNat p (expFact nu) : ℝ) / 2 := by rw [hc2']; push_cast; ring
    have r4 : (q1 : ℝ) ≤ (padicValNat p (expFact bn0) : ℝ) / 2 := by
      have h : ((q1 : ℚ) : ℝ) ≤ (((padicValNat p (expFact bn0) : ℚ) / 2 : ℚ) : ℝ) := Rat.cast_le.2 hq1le
      push_cast at h
      exact h
    rw [hn0]
    exact gram_exponent_arithmetic _ _ _ _ _ _ _ _ _ _ _ _ _ _ r1 r2 r3 r4 hfactR hM0 hS
  · intro A hA hAint
    have hex := value_exact Fr p O hk Dt.nL d hDig G hdeg rho dPl dNo hBlk.1
      (fun bn => by exact_mod_cast (hgnU bn).1) e hJPOK.2.1 nu cY (hJPOK.2.2.1 _ hmonpol).1 A hA
    have hBf : Dt.Bform (z⁻¹ • Pc) A =
        z⁻¹ * fock Pc (diagK (fun bp => ((gamPl Fr p Dt.nL rho bp : ℚ) : KK O)) A) := by
      have h1 : (fun bp => ((gamPl Fr p Dt.nL rho bp : ℚ) : KK O)) = fun bp => algebraMap O (KK O) (Dt.ga bp) :=
        funext fun bp => (hgaeq bp).symm
      rw [h1, ← fock_smul_left]
      rfl
    obtain ⟨Nex, hNex⟩ : ∃ Nex, Nex = diagK (fun bn => ((gamNo Fr p Dt.nL rho bn : ℚ) : KK O)⁻¹)
      (cY • e (monomial nu 1)) := ⟨_, rfl⟩
    rw [← hNex] at hex
    have hNerr' : CoefGe p (N0 - Nex) cP := by rw [hNex]; exact hNerr
    have hsub : fock G (asm Fr p O hk Dt.nL rho A N0) -
        ((cstOf Fr p Dt.nL rho dPl dNo : ℕ) : KK O) * cY * ((expFact nu : ℕ) : KK O) * z *
          Dt.Bform (z⁻¹ • Pc) A = fock G (asm Fr p O hk Dt.nL rho A (N0 - Nex)) := by
      have h2 : asm Fr p O hk Dt.nL rho A N0 =
          asm Fr p O hk Dt.nL rho A Nex + asm Fr p O hk Dt.nL rho A (N0 - Nex) := by
        rw [← asm_add_right]
        congr 1
        ring
      have h3 : z * z⁻¹ = 1 := mul_inv_cancel₀ hz0
      rw [h2, fock_add_right, hex, hBf, ← hPc]
      linear_combination (-(((cstOf Fr p Dt.nL rho dPl dNo : ℕ) : KK O) * cY * ((expFact nu : ℕ) : KK O) *
        fock Pc (diagK (fun bp => ((gamPl Fr p Dt.nL rho bp : ℚ) : KK O)) A))) * h3
    have hfin := geQ_fock S d G _ hdeg hGint (asm_coefGe' Fr p O hk Dt.nL rho hAint hNerr')
    rw [← hsub] at hfin
    exact hfin

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickCore =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStepAlt =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStepAlt", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.LeCubeMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords

theorem sizeStep' : ∃ CDn C₁ : ℝ, 0 < CDn ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → ∀ CLa : ℝ,
  ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
    (n' m r : ℕ) [Fact p.Prime] [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
    (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ)
    (K : ℕ) [NeZero r] [NeZero K] (_hk : m + 1 = r + K) (F : Frames n' r) (nb : ℕ)
    (B : Fin nb → RRing O n' (r + K)),
    DataII C CLa p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K F nb B →
    ∀ [NeZero F.J],
      SizeAt (K := K) p F (fun j : ZMod F.J => (F.LLset (segZ j)).card) (dT TT lam0)
        (CDn * ((TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * Real.logb p a)) ∧
      (∀ (j : ZMod F.J) (u : ℕ), u < (fun j : ZMod F.J => (F.LLset (segZ j)).card) j + r →
        3 / 8 * slU F p (flatDeg lam0) Y (r + K) (fun j : ZMod F.J => (F.LLset (segZ j)).card) j u <
          Bo p F (flatDeg lam0) (segZ j) (posU F ((fun j : ZMod F.J => (F.LLset (segZ j)).card) j) (segZ j) u) / 2) ∧
      1 ≤ cPrime n' r TT.card c0 cpp cStar ∧ 1 ≤ F.J := by
  refine ⟨9, 4, by norm_num, by norm_num, ?_⟩
  intro C hC CLa p W Qq O Kf
  intro _ _ _ _ _ _ _ _ _ _
  intro ι σ j w n' m r
  intro _ _
  intro TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K
  intro _ _
  intro hk F nb B hD _
  have hD' := hD
  unfold DataII at hD'
  obtain ⟨-, hH, hF, -⟩ := hD'
  have hka : ((m + 1 : ℕ) : ℝ) ≤ a := k_le_a (by linarith) hH
  have hH' := hH
  unfold Hyps at hH'
  obtain ⟨hp13, hr2, hOrb, hN, hW, hY, -, hgap, -, -, hcs, hlast⟩ := hH'
  have hF' := hF
  unfold FramesOK at hF'
  obtain ⟨hF1, hV, -, -, -⟩ := hF'
  have hr : 1 ≤ r := by omega
  have hN1 : 1 ≤ orbitWindowCount r de h x := by
    unfold orbitWindowCount
    omega
  have hm : 2 ≤ m := by omega
  have hT : 1 ≤ TT.card := by
    by_contra hc
    have h0 : TT.card = 0 := by omega
    rw [h0, mul_zero] at hN
    have : 1 ≤ orbitWindowCount r de h x ^ 2 := Nat.one_le_pow _ _ hN1
    omega
  have hOrb' := hOrb
  unfold tableLineDegreeFive.OrbitHyp at hOrb'
  obtain ⟨-, -, hLU, -⟩ := hOrb'
  have hU : 1 ≤ goodU de := by omega
  have hG : goodG' r de h x ≠ 0 := by
    unfold goodG' goodEll
    exact Nat.mul_ne_zero (by omega) (Nat.mul_ne_zero (by omega) (by omega))
  have hA1 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (Nat.le_add_left 1 m)
  have hr2R : (2 : ℝ) ≤ (r : ℝ) := by exact_mod_cast hr2
  have hr1 : (1 : ℝ) ≤ (r : ℝ) ^ 2 := by nlinarith
  have hT1 : (1 : ℝ) ≤ (TT.card : ℝ) := by exact_mod_cast hT
  have hp1 : (1 : ℝ) ≤ (p : ℝ) := by exact_mod_cast (by omega : 1 ≤ p)
  have hpl : (1 : ℝ) < (p : ℝ) := by exact_mod_cast (by omega : 1 < p)
  have hQ1 : (1 : ℝ) ≤ ((p : ℝ) ^ goodG' r de h x) ^ 5 := one_le_pow₀ (one_le_pow₀ hp1)
  have hpQ : (p : ℝ) ≤ ((p : ℝ) ^ goodG' r de h x) ^ 5 :=
    le_trans (le_self_pow₀ hp1 hG) (le_self_pow₀ (one_le_pow₀ hp1) (by norm_num))
  have hc1 : (1 : ℝ) ≤ (cStar : ℝ) := by exact_mod_cast (by omega : 1 ≤ cStar)
  have hS : (1 : ℝ) ≤ (cStar : ℝ) + ((r : ℝ) * (TT.card : ℝ) * (c0 : ℝ) + 2 * (r : ℝ) * (n' : ℝ) * (cpp : ℝ)) := by
    have : (0 : ℝ) ≤ (r : ℝ) * (TT.card : ℝ) * (c0 : ℝ) + 2 * (r : ℝ) * (n' : ℝ) * (cpp : ℝ) := by positivity
    linarith
  have hY1 : (1 : ℝ) ≤ Y := by linarith
  have hC1 : (1 : ℝ) ≤ C := by linarith
  have hA3 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) ^ 3 := one_le_pow₀ hA1
  have hCT : C * (TT.card : ℝ) ≤ a := by
    have h1 : (1 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) ^ 3 * (r : ℝ) ^ 2 * ((p : ℝ) ^ goodG' r de h x) ^ 5 *
        ((cStar : ℝ) + ((r : ℝ) * (TT.card : ℝ) * (c0 : ℝ) + 2 * (r : ℝ) * (n' : ℝ) * (cpp : ℝ))) * Y :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le
        (one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hA3 hr1) hQ1) hS) hY1
    have h0 : (0 : ℝ) ≤ C * (TT.card : ℝ) := by positivity
    have h2 := mul_le_mul_of_nonneg_left h1 h0
    refine le_trans ?_ hlast
    calc C * (TT.card : ℝ) = C * (TT.card : ℝ) * 1 := by ring
      _ ≤ _ := h2
      _ = _ := by ring
  have hQa : ((p : ℝ) ^ goodG' r de h x) ^ 5 ≤ a := by
    have h1 : (1 : ℝ) ≤ C * ((m + 1 : ℕ) : ℝ) ^ 3 * (r : ℝ) ^ 2 * (TT.card : ℝ) *
        ((cStar : ℝ) + ((r : ℝ) * (TT.card : ℝ) * (c0 : ℝ) + 2 * (r : ℝ) * (n' : ℝ) * (cpp : ℝ))) * Y :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le
        (one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le
          (one_le_mul_of_one_le_of_one_le hC1 hA3) hr1) hT1) hS) hY1
    have h0 : (0 : ℝ) ≤ ((p : ℝ) ^ goodG' r de h x) ^ 5 := by positivity
    have h2 := mul_le_mul_of_nonneg_left h1 h0
    refine le_trans ?_ hlast
    calc ((p : ℝ) ^ goodG' r de h x) ^ 5 = ((p : ℝ) ^ goodG' r de h x) ^ 5 * 1 := by ring
      _ ≤ _ := h2
      _ = _ := by ring
  have hpa : (p : ℝ) ≤ a := le_trans hpQ hQa
  have h7 : (7 : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 7 ≤ m + 1)
  have hlog : 1 ≤ Real.logb p a := by
    rw [← Real.logb_self_eq_one hpl]
    exact Real.logb_le_logb_of_le hpl (by linarith) hpa
  have hnb : NB p m r TT.card a := by
    refine ⟨by linarith, hpa, ?_, ?_, hlog, ?_⟩
    · have : 4 * (TT.card : ℝ) ≤ C * (TT.card : ℝ) := mul_le_mul_of_nonneg_right hC (by positivity)
      linarith
    · have : (r : ℝ) ≤ ((m + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : r ≤ m + 1)
      linarith
    · exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hT1 (one_le_pow₀ hA1)) hlog
  have hW' := hW
  unfold tableLineDegreeFive.WeightHyp at hW'
  obtain ⟨hBW, -, hab⟩ := hW'
  have hv : ((1 : Fin (m + 1)) : ℕ) = 1 := by
    obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
    simp
  have hfd : ∀ s ∈ TT, a ≤ (flatDeg lam0 s : ℝ) ∧ (flatDeg lam0 s : ℝ) ≤ 2 * a := by
    intro s hs
    obtain ⟨h0, -, hmid⟩ := (hBW s).1 hs
    have hl := hmid 1 (by omega) (by omega)
    have hl' : |((lam0 s 1 : ℤ) : ℝ)| ≤ (cpp : ℝ) := by exact_mod_cast hl
    obtain ⟨hl1, hl2⟩ := abs_le.mp hl'
    obtain ⟨haT1, haT2, -, -⟩ := hab s hs
    have hv0R : (0 : ℝ) ≤ ((aT s : ℤ) : ℝ) - ((lam0 s 1 : ℤ) : ℝ) := by linarith
    have hv0 : 0 ≤ aT s - lam0 s 1 := by exact_mod_cast hv0R
    have e : ((flatDeg lam0 s : ℕ) : ℝ) = ((aT s : ℤ) : ℝ) - ((lam0 s 1 : ℤ) : ℝ) := by
      unfold flatDeg
      rw [h0, ← Int.cast_natCast, Int.toNat_of_nonneg hv0, Int.cast_sub]
    rw [e]
    constructor <;> linarith
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact sizeAt_of (K := K) hk hF hr hnb hka hfd (fun j : ZMod F.J => (F.LLset (segZ j)).card) rfl (fun _ => rfl)
  · intro j u hu
    exact sl_lt_Bo hV hr p (by omega) (flatDeg lam0) a (by linarith)
      (fun s hs => (hfd s (by rw [hF1] at hs; exact hs)).1) Y (r + K) (by linarith) (by omega)
      (fun j : ZMod F.J => (F.LLset (segZ j)).card) (fun _ => rfl) j u hu
  · unfold cPrime
    omega
  · have hV' := hV
    unfold Frames.Valid at hV'
    exact hV'.1

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStepAlt =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStep =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStep", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStepAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStep =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FactorLeProductSeven =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FactorLeProductSeven", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DecompositionOfThreeParts\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickLem\npublic import Formalism.SharpRestriction.GrowthBounds.GLWeightTheory\nimport Formalism.SharpRestriction.GrowthBounds.ProjectionOfIsotypicDecomposition\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.WeightConditionFromIntegralForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.GLWeightTheory

theorem lowest_weight_le_of_isotypic (D : Formalism.BasicNotions.D7) {R : Type} [Field R] [CharZero R] {ι : Type} [Fintype ι] (LL : Letters ι)
    {n : ℕ} [NeZero n] (S : Set ι) (lam : Fin n → ℤ) (F : MvPolynomial (ι × Fin n) R)
    (hF : F ∈ isoSub (glOps R n LL S) lam) : lam1S LL S F ≤ ((lam 0 : ℤ) : WithBot ℤ) := by
  obtain ⟨ee, hee, _⟩ := Formalism.MainNotions.G.Joints.polIsoDecompB_of D (weight_condition_from_integral_form D) R ι LL n S
  refine (((valuation_field D).2 R ι LL n S ee hee).2 F (lam 0)).2 fun mu hmu => ?_
  by_cases h : lam = mu
  · rw [h]
  · exact absurd ((hee mu).2 lam h F hF) hmu

section DD

variable {σ Kf : Type} [Field Kf]

theorem coeff_mon_divDer (m a : σ →₀ ℕ) (F : MvPolynomial σ Kf) :
    (monomial m (1 : Kf) * divDer m F).coeff a = (∏ v ∈ m.support, (((a v).choose (m v) : ℕ) : Kf)) * F.coeff a := by
  rw [coeff_monomial_mul']
  split_ifs with hma
  · rw [one_mul]
    unfold divDer
    rw [coeff_sum]
    have hsingle : ∀ b ∈ F.support, b ≠ a →
        AddMonoidAlgebra.coeff (if m ≤ b then monomial (b - m) (F.coeff b * ((m.prod fun k j => (b k).choose j : ℕ) : Kf))
          else 0) (a - m) = 0 := by
      intro b _ hb
      split_ifs with hmb
      · rw [coeff_monomial, if_neg]
        intro h
        apply hb
        have h1 : b - m + m = a - m + m := by rw [h]
        rwa [tsub_add_cancel_of_le hmb, tsub_add_cancel_of_le hma] at h1
      · simp
    by_cases ha : a ∈ F.support
    · rw [Finset.sum_eq_single a hsingle (fun h => absurd ha h), if_pos hma, coeff_monomial, if_pos rfl]
      unfold Finsupp.prod
      push_cast
      ring
    · rw [Finset.sum_eq_zero (fun b hb => hsingle b hb (fun h => ha (h ▸ hb))), notMem_support_iff.1 ha, mul_zero]
  · have : ∃ v, a v < m v := by
      by_contra hcon
      push Not at hcon
      exact hma hcon
    obtain ⟨v, hv⟩ := this
    have hvs : v ∈ m.support := by
      rw [Finsupp.mem_support_iff]
      omega
    rw [Finset.prod_eq_zero hvs (by rw [Nat.choose_eq_zero_of_lt hv, Nat.cast_zero]), zero_mul]

end DD

section BC

variable {p : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {σ : Type}

theorem diagK_binomCombF (lam : (σ →₀ ℕ) →₀ O) (F : MvPolynomial σ (KK O)) :
    diagK (fun a => binomCombF (K := KK O) lam a) F =
      ∑ m ∈ lam.support, (algebraMap O (KK O) (lam m)) • (monomial m (1 : KK O) * divDer m F) := by
  ext a
  rw [coeff_diagK, coeff_sum]
  unfold binomCombF
  rw [Finset.sum_mul]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_smul, coeff_mon_divDer, smul_eq_mul]
  ring

theorem geQ_binomCombF (S : UniformizedDVR p O) (lam : (σ →₀ ℕ) →₀ O) (a : σ →₀ ℕ) :
    geQ (vK p (binomCombF (K := KK O) lam a)) 0 := by
  unfold binomCombF
  refine geQ_sum _ _ fun m _ => ?_
  have h : algebraMap O (KK O) (lam m) * ∏ v ∈ m.support, (((a v).choose (m v) : ℕ) : KK O) =
      algebraMap O (KK O) (lam m * ∏ v ∈ m.support, (((a v).choose (m v) : ℕ) : O)) := by
    rw [map_mul, map_prod]
    simp
  rw [h]
  exact geQ_alg S _

end BC

theorem padicVal_expFact_le' (p : ℕ) [hp : Fact p.Prime] {ι : Type} [Fintype ι] {k : ℕ} (d : ι → ℕ)
    (α : ι × Fin k →₀ ℕ) (hα : ∀ s, multideg α s = d s) :
    padicValNat p (expFact α) ≤ padicValNat p (∏ s, (d s).factorial) := by
  have h1 : ∀ s, (d s).factorial = Nat.multinomial Finset.univ (fun c : Fin k => α (s, c)) *
      ∏ c : Fin k, (α (s, c)).factorial := by
    intro s
    rw [mul_comm, Nat.multinomial_spec, ← hα s]
    rfl
  have h2 : expFact α = ∏ s : ι, ∏ c : Fin k, (α (s, c)).factorial := by
    unfold expFact
    rw [Finsupp.prod_fintype _ _ (fun _ => rfl), Fintype.prod_prod_type]
  have h3 : (∏ s, (d s).factorial) = (∏ s : ι, Nat.multinomial Finset.univ (fun c : Fin k => α (s, c))) * expFact α := by
    rw [h2, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun s _ => h1 s
  have hMn0 : (∏ s : ι, Nat.multinomial Finset.univ (fun c : Fin k => α (s, c))) ≠ 0 :=
    Finset.prod_ne_zero_iff.2 fun s _ => (Nat.multinomial_pos _ _).ne'
  have hE0 : expFact α ≠ 0 := by
    rw [h2]
    exact Finset.prod_ne_zero_iff.2 fun s _ => Finset.prod_ne_zero_iff.2 fun c _ => Nat.factorial_ne_zero _
  rw [h3, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) hMn0 hE0]
  omega

section St

variable {p : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem coefGe_of_inBB [hp : Fact p.Prime] (S : UniformizedDVR p O) (w : O) (hw2 : w ^ 2 = (p : O)) {ι : Type} [Fintype ι]
    {k : ℕ} (d : ι → ℕ) (Z : MvPolynomial (ι × Fin k) (KK O)) (hZ : Z ∈ Pol (KK O) k d) (hBB : InBB (O := O) p Z) :
    CoefGe p (((algebraMap O (KK O) w) ^ (padicValNat p (∏ s, (d s).factorial))) • Z) 0 := by
  intro bn
  rw [MvPolynomial.coeff_smul, smul_eq_mul]
  by_cases hbn : bn ∈ Z.support
  · have hdeg : ∀ s, multideg bn s = d s := ((mem_restrictSupport_iff (KK O)).1 hZ) hbn
    have h1 := padicVal_expFact_le' p d bn hdeg
    have h2 : (0 : WithTop ℚ) ≤ vK p (Z.coeff bn) + (((padicValNat p (expFact bn) : ℚ) / 2 : ℚ) : WithTop ℚ) :=
      le_trans hBB (vBB_le_coeff Z bn)
    intro q hq
    rw [valuation_mul_alt, vK_w_pow hp.out S w hw2] at hq
    obtain ⟨a, b, ha, hb, hab⟩ := WithTop.add_eq_coe.1 hq
    rw [← hb, ← WithTop.coe_add] at h2
    have h3 : (0 : ℚ) ≤ b + (padicValNat p (expFact bn) : ℚ) / 2 := by exact_mod_cast h2
    have h4 : a = ((padicValNat p (∏ s, (d s).factorial) : ℕ) : ℚ) / 2 := by exact_mod_cast ha
    have h5 : ((padicValNat p (expFact bn) : ℕ) : ℚ) ≤ ((padicValNat p (∏ s, (d s).factorial) : ℕ) : ℚ) := by
      exact_mod_cast h1
    have h6 : (0 : ℚ) ≤ q := by rw [← hab, h4]; linarith
    exact_mod_cast h6
  · rw [notMem_support_iff.1 hbn, mul_zero]
    exact geQ_zero 0

end St

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FactorLeProductSeven =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.VBBMonomialOne =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.VBBMonomialOne", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DigAbs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DecompositionOfThreeParts\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.FactorLeProductSeven\nimport Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickLem\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.DerivativeValuationBounds\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.GLWeightTheory

theorem vBB_monomial_one {p : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {σ : Type}
    (nu : σ →₀ ℕ) :
    vBB (O := O) p (monomial nu (1 : KK O)) = (((padicValNat p (expFact nu) : ℚ) / 2 : ℚ) : WithTop ℚ) := by
  unfold vBB
  rw [support_monomial, if_neg one_ne_zero, Finset.inf_singleton, coeff_monomial, if_pos rfl, valuation_one_eq_zero_alt, zero_add]

theorem monomial_mem_pol {Kf : Type} [Field Kf] {ι : Type} {n : ℕ} (d : ι → ℕ) (nu : ι × Fin n →₀ ℕ)
    (hnu : ∀ x, multideg nu x = d x) : (monomial nu (1 : Kf)) ∈ Pol Kf n d := by
  rw [Pol, mem_restrictSupport_iff]
  intro mo hmo
  have : mo = nu := by
    rw [Finset.mem_coe, mem_support_iff, coeff_monomial] at hmo
    by_contra h
    exact hmo (if_neg fun h' => h h'.symm)
  rw [this]
  exact hnu

theorem noAt (D : Formalism.BasicNotions.D7) (p : ℕ) [hpF : Fact p.Prime] {n' r K : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type)
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] (S : UniformizedDVR p O) (w : O) (hw2 : w ^ 2 = (p : O))
    (hDA : DigAbs p O) (Fr : Frames n' r) {J : ℕ} [NeZero J] (cP : ℕ) (Dt : SignedChainData p O r J) :
    NoAt (K := K) p O Fr cP Dt := by
  intro dNo ka rho e nu hrho hJ hnu
  have hp := hpF.out
  have : CharZero (KK O) := dvr_fraction_field_char_zero hp S
  obtain ⟨_, _, hJ3, hJ4⟩ := hJ
  obtain ⟨W, hW⟩ : ∃ W, W = algebraMap O (KK O) w := ⟨_, rfl⟩
  obtain ⟨n2, hn2⟩ : ∃ n2, n2 = padicValNat p (∏ x, (dNo x).factorial) := ⟨_, rfl⟩
  obtain ⟨vn, hvn⟩ : ∃ vn, vn = padicValNat p (expFact nu) := ⟨_, rfl⟩
  obtain ⟨Dno, hDno⟩ : ∃ Dno, Dno = DnoOf (K := K) p Dt.nL dNo := ⟨_, rfl⟩
  have hvW : ∀ n : ℕ, vK p (W ^ n) = (((n : ℚ) / 2 : ℚ) : WithTop ℚ) := fun n => by
    rw [hW]; exact vK_w_pow hp S w hw2 n
  have hWn0 : ∀ n : ℕ, W ^ n ≠ 0 := by
    intro n h
    have := hvW n
    rw [h, valuation_zero_alt] at this
    exact WithTop.top_ne_coe this
  have hpW : (p : KK O) = W ^ 2 := by rw [hW, ← map_pow, hw2, map_natCast]
  have hmon : (monomial nu (1 : KK O)) ∈ Pol (KK O) K dNo := monomial_mem_pol dNo nu hnu

  have hUpol : (W ^ vn)⁻¹ • (monomial nu (1 : KK O)) ∈ Pol (KK O) K dNo := Submodule.smul_mem _ _ hmon
  have hUBB : InBB (O := O) p ((W ^ vn)⁻¹ • (monomial nu (1 : KK O))) := by
    unfold InBB
    rw [vBB_smul _ (inv_ne_zero (hWn0 vn)), vK_inv _ _ (hvW vn), vBB_monomial_one, ← hvn, ← WithTop.coe_add]
    simp
  obtain ⟨hZ1, hZ2⟩ := hJ3 _ hUpol
  have hZBB := hZ2 hUBB
  rw [← hDno] at hZBB
  have hYint := coefGe_of_inBB S w hw2 dNo _ (Submodule.smul_mem _ ((p : KK O) ^ Dno) hZ1) hZBB
  rw [← hW, ← hn2] at hYint
  obtain ⟨cY, hcY⟩ : ∃ cY, cY = W ^ n2 * (p : KK O) ^ Dno * (W ^ vn)⁻¹ := ⟨_, rfl⟩
  have hY : cY • e (monomial nu 1) = W ^ n2 • (p : KK O) ^ Dno • e ((W ^ vn)⁻¹ • (monomial nu (1 : KK O))) := by
    rw [map_smul, smul_smul, smul_smul, hcY]
  rw [← hY] at hYint
  obtain ⟨Yy, hYy⟩ : ∃ Yy, Yy = cY • e (monomial nu 1) := ⟨_, rfl⟩
  rw [← hYy] at hYint
  have hYpol : Yy ∈ Pol (KK O) K dNo := by
    rw [hYy]
    exact Submodule.smul_mem _ _ (hJ3 _ hmon).1
  obtain ⟨lam, hlam1, hlam2⟩ := (hDA (TL J Dt.nL r × Fin K) (fun v => Fr.dist (segZ v.1.1) (posTL Fr v.1))
    (fun v => rho (v.1, Fin.natAdd r v.2)) (fun v => hrho _ _)).2 true cP
  have hlam3 : ∀ bn : TL J Dt.nL r × Fin K →₀ ℕ,
      geQ (vK p (binomCombF (K := KK O) lam bn - ((gamNo Fr p Dt.nL rho bn : ℚ) : KK O)⁻¹)) (cP : ℝ) := by
    intro bn
    have h := geQ_neg _ (hlam2 bn)
    rw [neg_sub, if_pos rfl] at h
    exact h
  refine ⟨diagK (fun bn => binomCombF (K := KK O) lam bn) Yy, cY, ⟨?_, diagK_mem_pol _ _ hYpol, ?_⟩, ?_, ?_⟩
  · intro bn
    rw [coeff_diagK]
    have := geQ_mul _ _ (geQ_binomCombF S lam bn) (hYint bn)
    rwa [add_zero] at this
  · intro j u hu
    rw [diagK_binomCombF]
    have h1 := (degree_truncation D (KK O) (TL J Dt.nL r) Dt.trueLet K (NSet Dt.nL j u) cP lam.support hlam1
      (fun m => algebraMap O (KK O) (lam m)) Yy).2
    have h2 : lam1S Dt.trueLet (NSet Dt.nL j u) Yy ≤ ((ka j u 0 : ℤ) : WithBot ℤ) := by
      rw [hYy]
      exact lowest_weight_le_of_isotypic D Dt.trueLet (NSet Dt.nL j u) (ka j u) _
        (Submodule.smul_mem _ _ (hJ4 (monomial nu 1) ⟨j, ⟨u, by omega⟩⟩))
    refine le_trans h1 (le_trans (add_le_add_left h2 _) ?_)
    rw [← WithBot.coe_add]
    push_cast
    exact le_rfl
  · refine ⟨(n2 : ℚ) / 2 + (Dno : ℚ) - (vn : ℚ) / 2, ?_, ?_⟩
    · rw [hcY, valuation_mul_alt, valuation_mul_alt, hvW, vK_inv _ _ (hvW vn), hpW, ← pow_mul, hvW, ← WithTop.coe_add,
        ← WithTop.coe_add]
      congr 1
      push_cast
      ring
    · rw [← hn2, ← hvn, ← hDno]
      push_cast
      exact le_rfl
  · rw [← hYy]
    intro bn
    rw [MvPolynomial.coeff_sub, coeff_diagK, coeff_diagK, ← sub_mul]
    have := geQ_mul _ _ (hlam3 bn) (hYint bn)
    rwa [add_zero] at this

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.VBBMonomialOne =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.GramExponentArithmetic =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.GramExponentArithmetic", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickDefs\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.BinomCombFOnFinset\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.DecompositionOfThreeParts\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.PickCore\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.SizeStep\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.VBBMonomialOne\npublic import Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.ValuationOneEqZero\nimport Formalism.SharpRestriction.GrowthBounds.FlipOneThree\nimport Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\npublic import Formalism.SharpRestriction.GrowthBounds.TwistedSubstitution.JointEIntList\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Finset Classical

namespace Formalism.MainNotions.Proposition5Numerics

open Formalism.MainNotions.G Formalism.GradedWeylDivisibility Formalism.MainNotions.SourceCleaning Formalism.MainNotions.Pf14 Formalism.MainNotions.PlaneGramData Formalism.MainNotions.TestSideCounting Formalism.MainNotions.TestSideWords Formalism.MainNotions.G.GLWeightTheory

section Mk

variable {n' r : ℕ} [NeZero n'] (Fr : Frames n' r)

abbrev segmentLetterCount : ZMod Fr.J → ℕ := fun j => (Fr.LLset (segZ j)).card

variable (p : ℕ) (deg : Fin n' → ℕ) (Y : ℝ) (k : ℕ) (O : Type) [CommRing O] [IsDomain O]
  [IsDiscreteValuationRing O]

def mkDt (dPl : TL Fr.J (segmentLetterCount Fr) r → ℕ) (th : ∀ j : ZMod Fr.J, Fin (segmentLetterCount Fr j + 1) → ℝ) (thL : ZMod Fr.J → Fin r → ℝ)
    (hthL : ∀ j (m : Fin r), m.val + 2 ≤ r → 0 < thL j m) (cP : ℕ) (hcP : 1 ≤ cP)
    (ga : (TL Fr.J (segmentLetterCount Fr) r × Fin r →₀ ℕ) → O) (hu : ∀ al, IsUnit (ga al))
    (hdig : ∀ k : ℕ, 1 ≤ k → ∀ ε : Bool, ∃ lam : (TL Fr.J (segmentLetterCount Fr) r × Fin r →₀ ℕ) →₀ O,
        (∀ m ∈ lam.support, (m.sum fun _ e => e) ≤ 6 * k) ∧
        ∀ al : TL Fr.J (segmentLetterCount Fr) r × Fin r →₀ ℕ,
          geQ (vK p ((if ε then algebraMap O (KK O) (ga al) else (algebraMap O (KK O) (ga al))⁻¹) -
            binomCombF (K := KK O) lam al)) (k : ℝ)) :
    SignedChainData p O r Fr.J where
  nL := segmentLetterCount Fr
  sgn := fun j l => decide (Even (llPos Fr (segZ j) l.val))
  d := dPl
  gP := fun j _ => (Fr.fr (segZ j + 1) (r - 1) - Fr.fr (segZ j) (r - 1)).toNat
  nch := fun j => segmentLetterCount Fr j + 1
  chain := fun j i => {x | x.isRight} ∪ {x | ∃ l : Fin (segmentLetterCount Fr j), x = Sum.inl l ∧ l.val < i.val}
  chain_mono := by
    intro j a b hab
    have hab' : a.val < b.val := hab
    refine ⟨?_, ?_⟩
    · rintro x (hx | ⟨l, rfl, hl⟩)
      · exact Or.inl hx
      · exact Or.inr ⟨l, rfl, lt_trans hl hab'⟩
    · intro h
      have hb := b.isLt
      have ha : a.val < segmentLetterCount Fr j := by omega
      have := h (Or.inr ⟨⟨a.val, ha⟩, rfl, hab'⟩ : Sum.inl ⟨a.val, ha⟩ ∈ _)
      rcases this with hx | ⟨l, hl, hl2⟩
      · simp at hx
      · have : l = ⟨a.val, ha⟩ := (Sum.inl.inj hl).symm
        subst this
        exact lt_irrefl _ hl2
  chain_w := fun j i m => Or.inl rfl
  th := th
  sl := fun j i => 3 / 8 * slU Fr p deg Y k (segmentLetterCount Fr) j i.val
  thL := thL
  thL_pos := hthL
  ga := ga
  ga_unit := hu
  ga_dig := hdig
  c := cP
  one_le_c := by exact_mod_cast hcP

end Mk

section Mk2

variable {n' r : ℕ} [NeZero n'] [NeZero r] (Fr : Frames n' r) [NeZero Fr.J] (p : ℕ) (deg : Fin n' → ℕ) (Y : ℝ) (k : ℕ)
  (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {K : ℕ} [NeZero K]

def JPOK' {J : ℕ} [NeZero J] (nL : ZMod J → ℕ) (LL : Letters (TL J nL r)) (dNo : TL J nL r → ℕ)
    (ka : ZMod J → ℕ → Fin K → ℤ) (e : Module.End (KK O) (MvPolynomial (TL J nL r × Fin K) (KK O))) : Prop :=
  IsJProj (fun i : (Σ j : ZMod J, Fin (nL j + r + 1)) => glOps (KK O) K LL (NSet nL i.1 i.2.val))
    {fun i => ka i.1 i.2.val} e ∧
  (∀ F G, fock (e F) G = fock F (e G)) ∧
  (∀ F ∈ Pol (KK O) K dNo, e F ∈ Pol (KK O) K dNo ∧
    (InBB (O := O) p F → InBB (O := O) p (((p : KK O) ^ DnoOf (K := K) p nL dNo) • e F))) ∧
  ∀ F (i : (Σ j : ZMod J, Fin (nL j + r + 1))), e F ∈ isoSub (glOps (KK O) K LL (NSet nL i.1 i.2.val)) (ka i.1 i.2.val)

theorem jpok_iff {J : ℕ} [NeZero J] (Dt : SignedChainData p O r J) (dNo : TL J Dt.nL r → ℕ) (ka : ZMod J → ℕ → Fin K → ℤ)
    (e : Module.End (KK O) (MvPolynomial (TL J Dt.nL r × Fin K) (KK O))) :
    JPOK p O Dt dNo ka e ↔ JPOK' p O Dt.nL Dt.trueLet dNo ka e := Iff.rfl

def updTh {J : ℕ} (Dt : SignedChainData p O r J) (th : ∀ j, Fin (Dt.nch j) → ℝ) (thL : ZMod J → Fin r → ℝ)
    (hthL : ∀ j (m : Fin r), m.val + 2 ≤ r → 0 < thL j m) : SignedChainData p O r J :=
  { Dt with th := th, thL := thL, thL_pos := hthL }

theorem letters_ext {ι : Type} (A B : Letters ι) (h : A.vec = B.vec) : A = B := by
  cases A
  cases B
  simp only at h
  subst h
  rfl

theorem upd_trueLet {J : ℕ} (Dt : SignedChainData p O r J) (th : ∀ j, Fin (Dt.nch j) → ℝ) (thL : ZMod J → Fin r → ℝ)
    (hthL : ∀ j (m : Fin r), m.val + 2 ≤ r → 0 < thL j m) : (updTh p O Dt th thL hthL).trueLet = Dt.trueLet := by
  apply letters_ext
  funext x
  rcases x with ⟨j, l | m⟩ <;> rfl

theorem jpok_upd {J : ℕ} [NeZero J] (Dt : SignedChainData p O r J) (th : ∀ j, Fin (Dt.nch j) → ℝ) (thL : ZMod J → Fin r → ℝ)
    (hthL : ∀ j (m : Fin r), m.val + 2 ≤ r → 0 < thL j m) (dNo : TL J Dt.nL r → ℕ) (ka : ZMod J → ℕ → Fin K → ℤ)
    (e : Module.End (KK O) (MvPolynomial (TL J Dt.nL r × Fin K) (KK O))) (h : JPOK p O Dt dNo ka e) :
    JPOK p O (updTh p O Dt th thL hthL) dNo ka e :=
  (jpok_iff p O (updTh p O Dt th thL hthL) dNo ka e).2 (by
    rw [upd_trueLet]
    exact (jpok_iff p O Dt dNo ka e).1 h)

end Mk2

theorem exists_unit_coeff {p : ℕ} {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {σ : Type}
    (w : O) (hw : Irreducible w) (G : MvPolynomial σ (KK O)) (h0 : InWj w G 0) (h1 : ¬ InWj w G 1) :
    ∃ mo, vK p (G.coeff mo) = 0 := by
  by_contra hcon
  push Not at hcon
  apply h1
  intro mo
  obtain ⟨c, hc⟩ := h0 mo
  rw [pow_zero, one_mul] at hc
  by_cases hu : IsUnit c
  · exfalso
    apply hcon mo
    rw [hc, valuation_algebraMap_eq_alt p c hu.ne_zero, dvr_order_unit_eq_zero hu]
    simp
  · have hm : c ∈ IsLocalRing.maximalIdeal O := (IsLocalRing.mem_maximalIdeal c).2 hu
    rw [hw.maximalIdeal_eq, Ideal.mem_span_singleton] at hm
    obtain ⟨c', hc'⟩ := hm
    exact ⟨c', by rw [hc, hc', pow_one]⟩

theorem pickAt_of (p : ℕ) [hpF : Fact p.Prime] {n' r K m : ℕ} [NeZero n'] [NeZero r] [NeZero K] (O : Type) [CommRing O]
    [IsDomain O] [IsDiscreteValuationRing O] (S : UniformizedDVR p O) (w : O) (hw2 : w ^ 2 = (p : O)) (hwi : Irreducible w)
    (hk : m + 1 = r + K) (Fr : Frames n' r) [NeZero Fr.J] (deg : Fin n' → ℕ) (Y : ℝ) (N₁ G' cP : ℕ) (hcP : 1 ≤ cP)
    (d : Fin n' → ℕ) (Dn : ℝ)
    (hB : ∀ (j : ZMod Fr.J) (u : ℕ), u < segmentLetterCount Fr j + r →
      3 / 8 * slU Fr p deg Y (r + K) (segmentLetterCount Fr) j u < Bo p Fr deg (segZ j) (posU Fr (segmentLetterCount Fr j) (segZ j) u) / 2)
    (hDig : DigFacts Fr p O hk (segmentLetterCount Fr) d)
    (hJP : ∀ Dt : SignedChainData p O r Fr.J, JPAt (K := K) p O Dt)
    (hNo : ∀ Dt : SignedChainData p O r Fr.J, NoAt (K := K) p O Fr cP Dt)
    (hGa : GaAt (K := K) p O Fr (segmentLetterCount Fr))
    (hSz : SizeAt (K := K) p Fr (segmentLetterCount Fr) d Dn)
    (G : MvPolynomial (TV n' (m + 1)) (KK O)) (hdeg : HasMultideg G d) (h0 : InWj w G 0) (h1 : ¬ InWj w G 1)
    (hMem : MemAt p O hk Fr deg Y N₁ G' cP G) :
    PickAt p O hk Fr deg Y N₁ G' cP d (kapFl p (m + 1) d) Dn G := by
  have hGint : CoefGe p G 0 := by
    intro mo
    obtain ⟨c, hc⟩ := h0 mo
    rw [hc]
    exact geQ_alg S _

  obtain ⟨mo0, hmo0⟩ := exists_unit_coeff (p := p) w hwi G h0 h1
  have hmo0s : mo0 ∈ G.support := by
    rw [mem_support_iff]
    intro h
    rw [h, valuation_zero_alt] at hmo0
    exact WithTop.top_ne_zero hmo0
  have hmo0d : ∀ s, multideg mo0 s = d s := ((mem_restrictSupport_iff (KK O)).1 hdeg) hmo0s
  obtain ⟨hBlk, hcoef, hdp, hdn, hfact⟩ := (hDig G hdeg).2.2 mo0 hmo0s
  generalize classOf Fr p hk (segmentLetterCount Fr) mo0 = rho at hBlk hcoef hfact
  generalize blkPl Fr p hk (segmentLetterCount Fr) mo0 = dPl at hBlk hcoef hfact hdp
  generalize blkNo Fr p hk (segmentLetterCount Fr) mo0 = dNo at hBlk hcoef hfact hdn
  generalize plMon Fr p hk (segmentLetterCount Fr) mo0 = bp0 at hcoef hfact hdp
  generalize noMon Fr p hk (segmentLetterCount Fr) mo0 = bn0 at hcoef hfact hdn
  obtain ⟨hgnU, hgpU, ga, hgau, hgaeq, hgadig⟩ := hGa rho hBlk.1

  obtain ⟨thF, hthF⟩ : ∃ thF : (ZMod Fr.J → ℕ → Fin K → ℤ) → ∀ j : ZMod Fr.J, Fin (segmentLetterCount Fr j + 1) → ℝ,
      ∀ ka j i, thF ka j i = thStar Fr p deg Y (r + K) (mStar p Fr (r + K) N₁ (p ^ G') cP) (segmentLetterCount Fr) K ka j i.val -
        slU Fr p deg Y (r + K) (segmentLetterCount Fr) j i.val / 8 := ⟨_, fun _ _ _ => rfl⟩
  obtain ⟨thLF, hthLF0⟩ : ∃ thLF : (ZMod Fr.J → ℕ → Fin K → ℤ) → ZMod Fr.J → Fin r → ℝ,
      ∀ ka j mm, thLF ka j mm = thStar Fr p deg Y (r + K) (mStar p Fr (r + K) N₁ (p ^ G') cP) (segmentLetterCount Fr) K ka j
          (segmentLetterCount Fr j + (r - 1 - mm.val)) - 3 / 8 * slU Fr p deg Y (r + K) (segmentLetterCount Fr) j (segmentLetterCount Fr j + (r - 1 - mm.val)) :=
    ⟨_, fun _ _ _ => rfl⟩
  have hthLF : ∀ ka j (mm : Fin r), mm.val + 2 ≤ r → 0 < thLF ka j mm := by
    intro ka j mm hm
    rw [hthLF0]
    exact thL_arith _ _ _ (hB j (segmentLetterCount Fr j + (r - 1 - mm.val)) (by omega)) (le_max_left _ _)

  obtain ⟨ka, e, hJPOK, hvle⟩ := hJP (mkDt Fr p deg Y (r + K) O dPl (thF fun _ _ _ => 0) (thLF fun _ _ _ => 0)
    (hthLF fun _ _ _ => 0) cP hcP ga hgau hgadig) dNo _ ((hDig G hdeg).2.1 rho dPl dNo bp0)
  have hJPOK2 := jpok_upd p O (mkDt Fr p deg Y (r + K) O dPl (thF fun _ _ _ => 0) (thLF fun _ _ _ => 0)
    (hthLF fun _ _ _ => 0) cP hcP ga hgau hgadig) (thF ka) (thLF ka) (hthLF ka) dNo ka e hJPOK
  have hTP : SignedChainDegreeCondition p O Fr deg Y N₁ G' cP
      (updTh p O (mkDt Fr p deg Y (r + K) O dPl (thF fun _ _ _ => 0) (thLF fun _ _ _ => 0)
      (hthLF fun _ _ _ => 0) cP hcP ga hgau hgadig) (thF ka) (thLF ka) (hthLF ka)) dPl ka :=
    ⟨⟨rfl, fun _ => rfl, fun _ _ => rfl, rfl, fun _ _ => rfl, fun _ => rfl, fun _ _ => rfl, fun j i => hthF ka j i,
      fun j mm _ => hthLF0 ka j mm⟩, rfl, fun _ _ => rfl⟩
  exact pick_core p O S w hw2 hk Fr deg Y N₁ G' cP d Dn
    (updTh p O (mkDt Fr p deg Y (r + K) O dPl (thF fun _ _ _ => 0) (thLF fun _ _ _ => 0)
      (hthLF fun _ _ _ => 0) cP hcP ga hgau hgadig) (thF ka) (thLF ka) (hthLF ka)) dPl dNo ka rho hTP hBlk hDig
    hgnU hgpU hgaeq e hJPOK2 (hNo _) hSz G hdeg
    hGint hMem mo0 hmo0 hmo0d bp0 bn0 hcoef hdp hdn hfact hvle

theorem pickStep_all (D : Formalism.BasicNotions.D7) : ∃ CDn C₁ : ℝ, 0 < CDn ∧ 0 < C₁ ∧ ∀ C : ℝ, C₁ ≤ C → ∀ CLa : ℝ, PickStep C CDn CLa := by
  obtain ⟨CDn, C₁, h1, h2, hS⟩ := _root_.Formalism.MainNotions.Proposition5Numerics.sizeStep'
  refine ⟨CDn, C₁, h1, h2, fun C hC CLa => ?_⟩
  intro p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w n' m r hpF _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K
    _ _ hk F nb B hD G hdeg hG0 hG1 hMem
  have S : UniformizedDVR p O := dvrOfStd hD.1
  have hK : CharZero (KK O) := dvr_fraction_field_char_zero hpF.out S
  have hR : AdmissibleDVR p n' O := Formalism.MainNotions.flipOneThree.admissible_dvr_of_unramified_quadratic_setting hD.1
  have hV := hD.2.2.1.2.1
  have hJ1 : 1 ≤ F.J := hV.1
  have : NeZero F.J := ⟨by omega⟩
  have h13 : 13 ≤ p := hD.2.1.1
  have hr2 : 2 ≤ r := hD.2.1.2.1
  obtain ⟨hSz, hB, hcP, _⟩ := hS C hC CLa p W Qq O Kf ι σ j w n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar K hk F nb
    B hD
  have hd : ∀ s, s ∉ F.TT → dT TT lam0 s = 0 := by
    intro s hs
    rw [hD.2.2.1.1] at hs
    unfold dT
    rw [if_neg hs]
  exact pickAt_of p O S w hD.1.1.w_sq hD.1.2.1 hk F (flatDeg lam0) Y _ _ _ hcP (dT TT lam0) _ hB
    (digFacts F p hpF.out O hk (segmentLetterCount F) L₁ _ hV (by omega) rfl (fun _ => rfl) (dT TT lam0) hd)
    (fun Dt dNo y _ => by
      obtain ⟨ka, e, a1, a2, a3, a4, a5⟩ := restJP D K Dt S hR dNo y
      exact ⟨ka, e, ⟨a1, a3, a4, a5⟩, a2⟩)
    (fun Dt => noAt D p O S w hD.1.1.w_sq (digAbs D p hpF.out (by omega) S) F _ Dt)
    (gaAt D p hpF.out (by omega) S F (segmentLetterCount F)) hSz G hdeg hG0 hG1 hMem

theorem restPick (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) : RestPick D CLa Ck Crk Cdeg := by
  intro _
  obtain ⟨CDn, C₁, h1, h2, h⟩ := pickStep_all D
  exact ⟨CDn, C₁, h1, h2, fun C hC => h C hC CLa⟩

end Formalism.MainNotions.Proposition5Numerics
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.DiagonalSupport.GramExponentArithmetic =====
