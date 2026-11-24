module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CentreAtOfIsAt
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EffQCartierNumEquivMultipleNonnegSmul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsDivisorNonKltAtPointsNotContainingCentre
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalLogCanonicalThresholdAtPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsEffectiveQCartierDivisorConvexCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltAtAddSmulOfLcAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KltAtLcAtOfLeCoeff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MultNsmulOfQadd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonKltLocusDimLtAfterPerturbation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.PairStep

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.PairStep

theorem logCanonicalCut_two_points : GlobalTheory.Published.Principalisation → GlobalTheory.Published.NadelVanishingPair → GlobalTheory.Published.NefNumerics → ∀ (X : Scheme.{0}) [IsIntegral X] [IsLocallyNoetherian X] [GlobalTheory.IsNormalScheme X] (p : X ⟶ Sp ℂ) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → letI := algebraΓOfHom p; ∀ (Δ : X → ℚ) (m : ℕ) (G : CartierDiv X) (N : LB X) (D : X → ℚ) (d h : ℚ) (x x' z : X) (j : ℕ), IsEffQDiv Δ → (∀ y, KltAt p n Δ y) → 0 < m → IsLogCanonicalMultiple p n Δ m G → IsAmpleLB N → QNum p N d D → 0 ≤ d → IsClosed ({x} : Set X) → IsClosed ({x'} : Set X) → LcAt p n (Δ + D) x → LcAt p n (Δ + D) x' → z ⤳ x → z ⤳ x' → (z = genericPoint X ∨ IsNkltCentre p n (Δ + D) z) → topologicalKrullDim (closure ({z} : Set X)) = (j + 1 : ℕ) → 0 < h → 2 * ((j + 1 : ℕ) : ℚ) ^ (j + 1) < h ^ (j + 1) * (interNumRed ℂ (Closeds.closure ({z} : Set X)) fun _ : Fin (j + 1) => N : ℤ) → ∃ (D' : X → ℚ) (d' : ℚ), 0 ≤ d' ∧ d' ≤ d + h ∧ QNum p N d' D' ∧ ((LcCut p n (Δ + D') x j ∧ ¬ KltAt p n (Δ + D') x') ∨ (LcCut p n (Δ + D') x' j ∧ ¬ KltAt p n (Δ + D') x)) := by
  intro hPr hNa hNe X _ _ _ p n hp hn
  letI := algebraΓOfHom p
  intro Δ m G N D d h x x' z j hΔ hklt hm hG hN hD hd hx hx' hlx hlx' hzx hzx' hz hdim hh hpos
  classical
  have hDq : IsQCart D := hD.isQCart
  obtain ⟨B, δ₀, hδ0, hδ1, hB, hoff, hnk, hpres⟩ :=
    _root_.GlobalTheory.PairStep.exists_step_divisor hPr hNa hNe X p n hp hn Δ m G N D {x, x'} z (j + 1) h hΔ hklt hm hG hN hDq
      (by
        intro y hy
        rcases Finset.mem_insert.1 hy with rfl | hy
        · exact ⟨hx, hzx⟩
        · rw [Finset.mem_singleton.1 hy]; exact ⟨hx', hzx'⟩)
      (by omega) hdim hz hh
      (by
        have hc : (({x, x'} : Finset X).card : ℚ) ≤ 2 := by
          exact_mod_cast Finset.card_le_two
        have hk : (0 : ℚ) ≤ ((j + 1 : ℕ) : ℚ) ^ (j + 1) := by positivity
        calc (({x, x'} : Finset X).card : ℚ) * ((j + 1 : ℕ) : ℚ) ^ (j + 1)
            ≤ 2 * ((j + 1 : ℕ) : ℚ) ^ (j + 1) := mul_le_mul_of_nonneg_right hc hk
          _ < _ := hpos)
  have hBq : IsQCart B := hB.isQCart
  have hδ1' : (0 : ℚ) ≤ 1 - δ₀ := by linarith
  have hDδ : IsQCart ((1 - δ₀) • D) := (_root_.GlobalTheory.QCartCone.isQCart_cone X D D (1 - δ₀) hDq hDq hδ1').2.1
  have hkx : KltAt p n (Δ + (1 - δ₀) • D) x :=
    _root_.GlobalTheory.PairStep.kltAt_add_smul_of_lcAt X p n hp hn Δ D δ₀ x hDq (hklt x) hlx hδ0 hδ1
  have hkx' : KltAt p n (Δ + (1 - δ₀) • D) x' :=
    _root_.GlobalTheory.PairStep.kltAt_add_smul_of_lcAt X p n hp hn Δ D δ₀ x' hDq (hklt x') hlx' hδ0 hδ1
  obtain ⟨c, hc0, hc1, hcl, hcn⟩ := _root_.GlobalTheory.PairStep.exists_threshold_lcAt_not_kltAt hPr X p n hp hn Δ m G ((1 - δ₀) • D) B x hm hG hDδ
    hBq hkx (hnk δ₀ hδ0.le le_rfl x (by simp))
  obtain ⟨c', hc0', hc1', hcl', hcn'⟩ := _root_.GlobalTheory.PairStep.exists_threshold_lcAt_not_kltAt hPr X p n hp hn Δ m G ((1 - δ₀) • D) B x' hm hG
    hDδ hBq hkx' (hnk δ₀ hδ0.le le_rfl x' (by simp))
  have hq1 : QNum p N ((1 - δ₀) * d) ((1 - δ₀) • D) := _root_.GlobalTheory.PairStep.qNum_smul X p hp N d (1 - δ₀) D hδ1' hD
  have key : ∀ e : ℚ, 0 < e → e ≤ 1 → ∃ d' : ℚ, 0 ≤ d' ∧ d' ≤ d + h ∧
      QNum p N d' ((1 - δ₀) • D + e • B) := by
    intro e he0 he1
    refine ⟨(1 - δ₀) * d + e * h, by positivity, by nlinarith, ?_⟩
    exact qNum_add X p hp N _ _ _ _ hq1 (_root_.GlobalTheory.PairStep.qNum_smul X p hp N h e B he0.le hB)
  rcases le_total c' c with hcc | hcc
  · obtain ⟨d', h1, h2, h3⟩ := key c hc0 hc1
    refine ⟨(1 - δ₀) • D + c • B, d', h1, h2, h3, Or.inl ⟨?_, ?_⟩⟩
    · rw [← add_assoc]
      exact _root_.GlobalTheory.PairStep.logCanonicalCut_of_step X p n hp hn Δ D B δ₀ c x z j (hklt x) hDq hBq hlx hδ0 hδ1 hc1 hoff hpres
        hdim hcl hcn
    · rw [← add_assoc]
      intro hk
      exact hcn' ((_root_.GlobalTheory.PairStep.kltAt_lcAt_of_le_coeff X p n hp hn (Δ + (1 - δ₀) • D) B c' c x' hBq hcc).1 hk)
  · obtain ⟨d', h1, h2, h3⟩ := key c' hc0' hc1'
    refine ⟨(1 - δ₀) • D + c' • B, d', h1, h2, h3, Or.inr ⟨?_, ?_⟩⟩
    · rw [← add_assoc]
      exact _root_.GlobalTheory.PairStep.logCanonicalCut_of_step X p n hp hn Δ D B δ₀ c' x' z j (hklt x') hDq hBq hlx' hδ0 hδ1 hc1' hoff
        hpres hdim hcl' hcn'
    · rw [← add_assoc]
      intro hk
      exact hcn ((_root_.GlobalTheory.PairStep.kltAt_lcAt_of_le_coeff X p n hp hn (Δ + (1 - δ₀) • D) B c c' x hBq hcc).1 hk)

end GlobalTheory.PairStep
