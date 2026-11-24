module

public import Formalism.HermitianCurvature.StatementM
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Interlace
public import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PairOKOfInterlace
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Order.Interval.Finset.Nat
public import Mathlib.Data.Finset.Max
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.BesselWaveGrids.NQText, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudPair, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudProd, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.Bracket, CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PstMul, CompanionTheory.AutomorphicTheory.BesselWaveGrids.QwBound, CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.NQText =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.NQText", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementM\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Interlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Finset

theorem interlaces_of_OK (P : M.Par) (hOK : P.OK) : I.Interlaces P.k P.u P.u' P.lo := by
  intro i hi
  have hg := hOK.gap i hi
  unfold M.Par.lo M.Par.hi at *
  refine ⟨?_, ?_, ?_, ?_⟩
  · have := min_le_left (P.u i) (P.u' i); linarith
  · have := min_le_right (P.u i) (P.u' i); linarith
  · have := le_max_left (P.u (i + 1)) (P.u' (i + 1)); linarith
  · have := le_max_right (P.u (i + 1)) (P.u' (i + 1)); linarith

theorem den_core (k : ℕ) (u u' ρ : ℕ → ℝ) (l : ℕ) (Y : ℝ) (hl1 : 1 ≤ l) (hlk : l ≤ k)
    (h : I.Interlaces k u u' ρ) (hA : u l + 2 ≤ -Y ∧ -Y ≤ u' l - 2) :
    ∀ i, 1 ≤ i → i ≤ k → 1 ≤ |Y + 1 / 2 + u i| ∧ 1 ≤ |Y + 1 / 2 + u' i| := by
  have hu := Formalism.FourierDecayAlt.P.Interlace.antitone_on (Formalism.FourierDecayAlt.P.Interlace.u_step h)
  have hu' := Formalism.FourierDecayAlt.P.Interlace.antitone_on
    (Formalism.FourierDecayAlt.P.Interlace.u_step (Formalism.FourierDecayAlt.P.Interlace.interlaces_swap h))
  intro i hi1 hik
  rcases lt_trichotomy i l with hil | rfl | hil
  · obtain ⟨a, b, c, d⟩ := h i (mem_Icc.2 ⟨hi1, by omega⟩)
    have h1 := hu' (i + 1) l (by omega) (by omega) hlk
    exact ⟨le_abs.2 (Or.inl (by linarith)), le_abs.2 (Or.inl (by linarith))⟩
  · exact ⟨le_abs.2 (Or.inr (by linarith)), le_abs.2 (Or.inl (by linarith))⟩
  · obtain ⟨j, rfl⟩ : ∃ j, i = j + 1 := ⟨i - 1, by omega⟩
    obtain ⟨a, b, c, d⟩ := h j (mem_Icc.2 ⟨by omega, by omega⟩)
    have h1 := hu l j hl1 (by omega) (by omega)
    exact ⟨le_abs.2 (Or.inr (by linarith)), le_abs.2 (Or.inr (by linarith))⟩

theorem den_onCut (k : ℕ) (u u' ρ : ℕ → ℝ) (l : ℕ) (Y : ℝ) (hl1 : 1 ≤ l) (hlk : l ≤ k)
    (h : I.Interlaces k u u' ρ) (hc : I.OnCut u u' l Y) :
    ∀ i, 1 ≤ i → i ≤ k → 1 ≤ |Y + 1 / 2 + u i| ∧ 1 ≤ |Y + 1 / 2 + u' i| := by
  rcases hc with hA | hB
  · exact den_core k u u' ρ l Y hl1 hlk h hA
  · intro i hi1 hik
    exact (den_core k u' u ρ l Y hl1 hlk (Formalism.FourierDecayAlt.P.Interlace.interlaces_swap h) hB i hi1 hik).symm

theorem abs_le_of_onCut (u u' : ℕ → ℝ) (l : ℕ) (Y b : ℝ) (hc : I.OnCut u u' l Y) (hu : |u l| ≤ b)
    (hu' : |u' l| ≤ b) : |Y| ≤ b := by
  rw [abs_le] at hu hu' ⊢
  rcases hc with ⟨h1, h2⟩ | ⟨h1, h2⟩ <;> constructor <;> linarith

theorem qpoly_eq_of_pos (k : ℕ) (T T' : ℝ) (u u' : ℕ → ℝ) (Y : ℝ) (hT : 0 < T) (hT' : 0 < T')
    (hq : 0 < I.qpoly k T T' u u' Y) :
    I.qpoly k T T' u u' Y = T * T' * ∏ i ∈ Icc 1 k, (|Y + 1 / 2 + u i| * |Y + 1 / 2 + u' i|) := by
  rw [← abs_of_pos hq]
  unfold I.qpoly
  rw [abs_mul, abs_neg, abs_of_pos (mul_pos hT hT'), Finset.abs_prod]
  simp only [abs_mul]

structure LamData (P : M.Par) (lam : ℕ → ℝ) (c g b : ℝ) : Prop where
  c_pos : 0 < c
  g_ge : 1 + c ≤ g
  b_ge_three : 3 ≤ b
  b_ge_k : (P.k : ℝ) ≤ b
  b_ge_c : c + 2 ≤ b
  lam_le : ∀ s, 1 ≤ s → s ≤ P.k + 2 * P.r + 1 → |lam s| ≤ b
  gap : ∀ s, 1 ≤ s → s + 1 ≤ P.k - 1 → lam (s + 1) + g ≤ lam s
  inter : ∀ s, 1 ≤ s → s ≤ P.k - 1 →
    (lam s + 1 / 2 ≤ P.u s ∧ P.u (s + 1) ≤ lam s - 1 / 2) ∧ (lam s + 1 / 2 ≤ P.u' s ∧ P.u' (s + 1) ≤ lam s - 1 / 2)
  u_le : ∀ i, 1 ≤ i → i ≤ P.k → |P.u i| ≤ b ∧ |P.u' i| ≤ b

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.NQText =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudPair =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudPair", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PairOKOfInterlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem cloud_pair_factor (a d c D : ℝ) (hc : 0 ≤ c) (ha : a ≤ d + 1 + c) (hD1 : d ≤ D)
    (hD2 : 1 ≤ D) : a ≤ (1 + (1 + c) / max d 1) * D := by
  have hm : 0 < max d 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  have hmD : max d 1 ≤ D := max_le hD1 hD2
  have h1 : 1 + c ≤ (1 + c) / max d 1 * D := by
    rw [div_mul_eq_mul_div, le_div_iff₀ hm]
    exact mul_le_mul_of_nonneg_left hmD (by linarith)
  have h2 : (1 + (1 + c) / max d 1) * D = D + (1 + c) / max d 1 * D := by ring
  rw [h2]
  linarith

theorem cloud_pair_le (k : ℕ) (lam v : ℕ → ℝ) (e : ℕ) (c g b Y ε : ℝ) (hk : 2 ≤ k) (hc : 0 ≤ c) (hg : 1 + c ≤ g)
    (hε : ε = 0 ∨ ε = 1) (hcb : c + 1 ≤ b) (hY : |Y| ≤ b)
    (hlam : ∀ s, 1 ≤ s → s ≤ k - 1 → |lam s| ≤ b)
    (hgap : ∀ s, 1 ≤ s → s + 1 ≤ k - 1 → lam (s + 1) + g ≤ lam s)
    (hp : PairOK k lam v e (-Y)) (hden : ∀ i, 1 ≤ i → i ≤ k → 1 ≤ |Y + 1 / 2 + v i|) :
    ∏ s ∈ Icc 1 (k - 1), (|Y + ε + lam s| + c) ≤
      3 * b * (∏ s ∈ Icc 1 (k - 1), (1 + (1 + c) / max |Y + lam s| 1)) *
        ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
  let φ : ℕ → ℕ := fun s => if 0 < Y + lam s then s else s + 1
  have hF1 : ∀ s, 1 ≤ (1 + (1 + c) / max |Y + lam s| 1) := fun s => by
    have : 0 ≤ (1 + c) / max |Y + lam s| 1 :=
      div_nonneg (by linarith) (le_trans zero_le_one (le_max_right _ _))
    linarith
  have hA0 : ∀ s, 0 ≤ |Y + ε + lam s| + c := fun s => by positivity
  have hD0 : ∀ i, 0 ≤ |Y + 1 / 2 + v i| := fun i => abs_nonneg _
  have hε1 : |ε| ≤ 1 := by rcases hε with h | h <;> simp [h]
  have hmaps : ∀ s ∈ ((Icc 1 (k - 1)).erase e), φ s ∈ Icc 1 k := by
    intro s hs
    rw [Finset.mem_erase, Finset.mem_Icc] at hs
    rw [Finset.mem_Icc]
    by_cases hpos : 0 < Y + lam s
    · simp only [φ, hpos, if_true]
      omega
    · simp only [φ, hpos, if_false]
      omega
  have hkey : ∀ s ∈ ((Icc 1 (k - 1)).erase e),
      |Y + ε + lam s| + c ≤ (1 + (1 + c) / max |Y + lam s| 1) * |Y + 1 / 2 + v (φ s)| := by
    intro s hs
    have hs' := hs
    rw [Finset.mem_erase, Finset.mem_Icc] at hs'
    obtain ⟨hne, h1, h2⟩ := hs'
    have hPs := hp s h1 h2 hne
    have hmem := hmaps s hs
    rw [Finset.mem_Icc] at hmem
    apply cloud_pair_factor _ _ _ _ hc
    · have h3 : |Y + ε + lam s| ≤ |Y + lam s| + |ε| := by
        have h4 : Y + ε + lam s = (Y + lam s) + ε := by ring
        rw [h4]
        exact abs_add_le _ _
      linarith
    · by_cases hpos : 0 < Y + lam s
      · simp only [φ, hpos, if_true]
        have hv := hPs.1 (by linarith)
        rw [abs_of_pos hpos]
        calc Y + lam s ≤ Y + 1 / 2 + v s := by linarith
          _ ≤ |Y + 1 / 2 + v s| := le_abs_self _
      · simp only [φ, hpos, if_false]
        have hv := hPs.2 (by linarith)
        rw [abs_of_nonpos (not_lt.1 hpos)]
        calc -(Y + lam s) ≤ -(Y + 1 / 2 + v (s + 1)) := by linarith
          _ ≤ |Y + 1 / 2 + v (s + 1)| := neg_le_abs _
    · exact hden _ hmem.1 hmem.2
  have hinj : ∀ s ∈ ((Icc 1 (k - 1)).erase e), ∀ t ∈ ((Icc 1 (k - 1)).erase e), φ s = φ t → s = t := by
    intro s hs t ht hst
    rw [Finset.mem_erase, Finset.mem_Icc] at hs ht
    by_cases h1 : 0 < Y + lam s <;> by_cases h2 : 0 < Y + lam t
    · simpa [φ, h1, h2] using hst
    · simp only [φ, h1, h2, if_true, if_false] at hst
      exfalso
      have hg := hgap t ht.2.1 (by omega)
      subst hst
      linarith [not_lt.1 h2]
    · simp only [φ, h1, h2, if_true, if_false] at hst
      exfalso
      have hg := hgap s hs.2.1 (by omega)
      subst hst
      linarith [not_lt.1 h1]
    · simp only [φ, h1, h2, if_false] at hst
      omega
  have hFnn : ∀ s, 0 ≤ (1 + (1 + c) / max |Y + lam s| 1) := fun s => le_trans zero_le_one (hF1 s)
  have hprodA : ∏ s ∈ ((Icc 1 (k - 1)).erase e), (|Y + ε + lam s| + c) ≤
      (∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
    calc ∏ s ∈ ((Icc 1 (k - 1)).erase e), (|Y + ε + lam s| + c)
        ≤ ∏ s ∈ ((Icc 1 (k - 1)).erase e), ((1 + (1 + c) / max |Y + lam s| 1) * |Y + 1 / 2 + v (φ s)|) :=
          Finset.prod_le_prod₀ (fun s _ => hA0 s) hkey
      _ = (∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ s ∈ ((Icc 1 (k - 1)).erase e), |Y + 1 / 2 + v (φ s)| :=
          Finset.prod_mul_distrib
      _ = (∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ i ∈ ((Icc 1 (k - 1)).erase e).image φ, |Y + 1 / 2 + v i| := by
          rw [Finset.prod_image hinj]
      _ ≤ (∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
          apply mul_le_mul_of_nonneg_left _ (Finset.prod_nonneg fun s _ => hFnn s)
          have hsub : ((Icc 1 (k - 1)).erase e).image φ ⊆ Icc 1 k := fun i hi => by
            obtain ⟨s, hs, rfl⟩ := Finset.mem_image.1 hi
            exact hmaps s hs
          rw [← Finset.prod_sdiff hsub]
          have h1 : 1 ≤ ∏ i ∈ Icc 1 k \ ((Icc 1 (k - 1)).erase e).image φ, |Y + 1 / 2 + v i| := by
            have h5 := Finset.prod_le_prod₀ (s := Icc 1 k \ ((Icc 1 (k - 1)).erase e).image φ) (f := fun _ => (1 : ℝ))
              (g := fun i => |Y + 1 / 2 + v i|) (fun _ _ => zero_le_one) (fun i hi => by
                have hi' := (Finset.mem_Icc.1 (Finset.mem_sdiff.1 hi).1)
                exact hden i hi'.1 hi'.2)
            simpa using h5
          have h0 : 0 ≤ ∏ i ∈ ((Icc 1 (k - 1)).erase e).image φ, |Y + 1 / 2 + v i| := Finset.prod_nonneg fun i _ => hD0 i
          nlinarith
  have hFS : ∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1) ≤ ∏ s ∈ (Icc 1 (k - 1)), (1 + (1 + c) / max |Y + lam s| 1) := by
    by_cases he : e ∈ (Icc 1 (k - 1))
    · rw [← Finset.mul_prod_erase _ _ he]
      have h0 : 0 ≤ ∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1) := Finset.prod_nonneg fun s _ => hFnn s
      nlinarith [hF1 e]
    · rw [Finset.erase_eq_of_notMem he]
  have hDnn : 0 ≤ ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := Finset.prod_nonneg fun i _ => hD0 i
  by_cases he : e ∈ (Icc 1 (k - 1))
  · rw [← Finset.mul_prod_erase _ _ he]
    have hAe : |Y + ε + lam e| + c ≤ 3 * b := by
      rw [Finset.mem_Icc] at he
      have hl := hlam e he.1 he.2
      have h6 : |Y + ε + lam e| ≤ |Y| + |ε| + |lam e| := abs_add_three Y ε (lam e)
      linarith
    have hAnn : 0 ≤ ∏ s ∈ ((Icc 1 (k - 1)).erase e), (|Y + ε + lam s| + c) := Finset.prod_nonneg fun s _ => hA0 s
    calc (|Y + ε + lam e| + c) * ∏ s ∈ ((Icc 1 (k - 1)).erase e), (|Y + ε + lam s| + c)
        ≤ 3 * b * ((∏ s ∈ ((Icc 1 (k - 1)).erase e), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i|) :=
          mul_le_mul hAe hprodA hAnn (by linarith)
      _ ≤ 3 * b * (∏ s ∈ (Icc 1 (k - 1)), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
          linarith [mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hFS hDnn)
            (show (0 : ℝ) ≤ 3 * b by linarith)]
  · rw [Finset.erase_eq_of_notMem he] at hprodA
    have hX : 0 ≤ (∏ s ∈ (Icc 1 (k - 1)), (1 + (1 + c) / max |Y + lam s| 1)) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| :=
      mul_nonneg (Finset.prod_nonneg fun s _ => hFnn s) hDnn
    linarith [mul_le_mul_of_nonneg_right (show (1 : ℝ) ≤ 3 * b by linarith) hX]

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudPair =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudProd =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudProd", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Order.Interval.Finset.Nat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Data.Finset.Max\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem cloud_weight_prod (c : ℝ) (n : ℕ) :
    ∏ j ∈ range (n + 1), (if j = 0 then 2 + c else 1 + 1 / (j : ℝ)) = (2 + c) * (n + 1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [prod_range_succ, ih, if_neg (Nat.succ_ne_zero n)]
    have hn : ((n : ℝ) + 1) ≠ 0 := by positivity
    push_cast
    field_simp

theorem cloud_factor_le (c g d : ℝ) (j : ℕ) (hc : 0 ≤ c) (hg : 1 + c ≤ g) (hd : (j : ℝ) * g ≤ d) :
    1 + (1 + c) / max d 1 ≤ (if j = 0 then 2 + c else 1 + 1 / (j : ℝ)) := by
  split_ifs with hj
  · have : (1 + c) / max d 1 ≤ 1 + c := div_le_self (by linarith) (le_max_right _ _)
    linarith
  · have hj1 : (1 : ℝ) ≤ j := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hj
    have hpos : 0 < (j : ℝ) * (1 + c) := by positivity
    have h1 : (j : ℝ) * (1 + c) ≤ (j : ℝ) * g := mul_le_mul_of_nonneg_left hg (by positivity)
    have h2 : (j : ℝ) * (1 + c) ≤ max d 1 := le_trans (h1.trans hd) (le_max_left _ _)
    have h3 : (1 + c) / max d 1 ≤ (1 + c) / ((j : ℝ) * (1 + c)) :=
      div_le_div_of_nonneg_left (by linarith) hpos h2
    have h4 : (1 + c) / ((j : ℝ) * (1 + c)) = 1 / j := by
      have : (1 + c) ≠ 0 := by linarith
      have : (j : ℝ) ≠ 0 := by linarith
      field_simp
    linarith

theorem prod_le_prod_range_of_rank (A : Finset ℕ) (F : ℕ → ℝ) (φ : ℕ → ℕ) (w : ℕ → ℝ) (k : ℕ)
    (hF0 : ∀ s ∈ A, 0 ≤ F s) (hF : ∀ s ∈ A, F s ≤ w (φ s)) (hinj : Set.InjOn φ A)
    (hmap : ∀ s ∈ A, φ s < k) (hw : ∀ j, 1 ≤ w j) :
    ∏ s ∈ A, F s ≤ ∏ j ∈ range k, w j := by
  classical
  calc ∏ s ∈ A, F s ≤ ∏ s ∈ A, w (φ s) := prod_le_prod₀ hF0 hF
    _ = ∏ j ∈ A.image φ, w j := (prod_image hinj).symm
    _ ≤ ∏ j ∈ range k, w j := by
      apply prod_le_prod_of_subset_of_one_le₀
      · intro j hj
        obtain ⟨s, hs, rfl⟩ := mem_image.mp hj
        exact mem_range.mpr (hmap s hs)
      · intro j _
        exact le_trans zero_le_one (hw j)
      · intro j _ _
        exact hw j

theorem cloud_gap_sum (k : ℕ) (lam : ℕ → ℝ) (g : ℝ)
    (hgap : ∀ s, 1 ≤ s → s + 1 ≤ k - 1 → lam (s + 1) + g ≤ lam s) (s : ℕ) (hs : 1 ≤ s) :
    ∀ s', s ≤ s' → s' ≤ k - 1 → lam s' + ((s' : ℝ) - s) * g ≤ lam s := by
  intro s' hss'
  induction s', hss' using Nat.le_induction with
  | base => intro _; simp
  | succ n hn ih =>
    intro hn1
    have h1 := hgap n (by omega) hn1
    have h2 := ih (by omega)
    have h3 : (((n + 1 : ℕ) : ℝ) - s) * g = ((n : ℝ) - s) * g + g := by push_cast; ring
    rw [h3]
    linarith

theorem cloud_prod_le (k : ℕ) (lam : ℕ → ℝ) (c g Y : ℝ) (hk : 1 ≤ k) (hc : 0 ≤ c) (hg : 1 + c ≤ g)
    (hgap : ∀ s, 1 ≤ s → s + 1 ≤ k - 1 → lam (s + 1) + g ≤ lam s) :
    ∏ s ∈ Icc 1 (k - 1), (1 + (1 + c) / max |Y + lam s| 1) ≤ (2 + c) ^ 2 * (k : ℝ) ^ 2 := by
  classical
  have hF0 : ∀ s, 0 ≤ 1 + (1 + c) / max |Y + lam s| 1 := fun s => by
    have : 0 ≤ (1 + c) / max |Y + lam s| 1 :=
      div_nonneg (by linarith) (le_trans zero_le_one (le_max_right _ _))
    linarith
  have hw : ∀ j : ℕ, 1 ≤ (if j = 0 then 2 + c else 1 + 1 / (j : ℝ)) := fun j => by
    split_ifs
    · linarith
    · have : (0 : ℝ) ≤ 1 / (j : ℝ) := by positivity
      linarith
  have hkR : (1 : ℝ) ≤ k := by exact_mod_cast hk
  have hW : ∏ j ∈ range k, (if j = 0 then 2 + c else 1 + 1 / (j : ℝ)) = (2 + c) * k := by
    obtain ⟨n, rfl⟩ : ∃ n, k = n + 1 := ⟨k - 1, by omega⟩
    rw [cloud_weight_prod]
    push_cast
    ring
  have hone : (1 : ℝ) ≤ (2 + c) * k := by nlinarith
  have hbound0 : 0 ≤ (2 + c) * k := by positivity
  rw [← prod_filter_mul_prod_filter_not (Icc 1 (k - 1)) (fun s => 0 < Y + lam s)]
  have hL : ∏ s ∈ (Icc 1 (k - 1)).filter (fun s => 0 < Y + lam s),
      (1 + (1 + c) / max |Y + lam s| 1) ≤ (2 + c) * k := by
    by_cases hne : ((Icc 1 (k - 1)).filter (fun s => 0 < Y + lam s)).Nonempty
    · have ht := max'_mem _ hne
      set t := ((Icc 1 (k - 1)).filter (fun s => 0 < Y + lam s)).max' hne with ht_def
      rw [mem_filter, mem_Icc] at ht
      rw [← hW]
      apply prod_le_prod_range_of_rank _ _ (fun s => t - s) _ k (fun s _ => hF0 s) _ _ _ hw
      · intro s hs
        have hst : s ≤ t := le_max' _ _ hs
        rw [mem_filter, mem_Icc] at hs
        apply cloud_factor_le c g _ _ hc hg
        have h1 := cloud_gap_sum k lam g hgap s hs.1.1 t hst ht.1.2
        have h2 := le_abs_self (Y + lam s)
        show (((t - s : ℕ) : ℝ)) * g ≤ |Y + lam s|
        rw [Nat.cast_sub hst]
        linarith [ht.2]
      · intro a ha b hb hab
        have ha' : a ≤ t := le_max' _ _ (mem_coe.mp ha)
        have hb' : b ≤ t := le_max' _ _ (mem_coe.mp hb)
        simp only at hab
        omega
      · intro s hs
        have hst : s ≤ t := le_max' _ _ hs
        show t - s < k
        omega
    · rw [not_nonempty_iff_eq_empty.mp hne, prod_empty]
      exact hone
  have hR : ∏ s ∈ (Icc 1 (k - 1)).filter (fun s => ¬ 0 < Y + lam s),
      (1 + (1 + c) / max |Y + lam s| 1) ≤ (2 + c) * k := by
    by_cases hne : ((Icc 1 (k - 1)).filter (fun s => ¬ 0 < Y + lam s)).Nonempty
    · have hu := min'_mem _ hne
      set u := ((Icc 1 (k - 1)).filter (fun s => ¬ 0 < Y + lam s)).min' hne with hu_def
      rw [mem_filter, mem_Icc] at hu
      rw [← hW]
      apply prod_le_prod_range_of_rank _ _ (fun s => s - u) _ k (fun s _ => hF0 s) _ _ _ hw
      · intro s hs
        have hus : u ≤ s := min'_le _ _ hs
        rw [mem_filter, mem_Icc] at hs
        apply cloud_factor_le c g _ _ hc hg
        have h1 := cloud_gap_sum k lam g hgap u hu.1.1 s hus hs.1.2
        have h2 := neg_le_abs (Y + lam s)
        show (((s - u : ℕ) : ℝ)) * g ≤ |Y + lam s|
        rw [Nat.cast_sub hus]
        have := not_lt.mp hu.2
        linarith
      · intro a ha b hb hab
        have ha' : u ≤ a := min'_le _ _ (mem_coe.mp ha)
        have hb' : u ≤ b := min'_le _ _ (mem_coe.mp hb)
        simp only at hab
        omega
      · intro s hs
        have hus : u ≤ s := min'_le _ _ hs
        rw [mem_filter, mem_Icc] at hs
        show s - u < k
        omega
    · rw [not_nonempty_iff_eq_empty.mp hne, prod_empty]
      exact hone
  calc _ ≤ ((2 + c) * k) * ((2 + c) * k) :=
        mul_le_mul_of_nonneg hL hR (prod_nonneg fun s _ => hF0 s) hbound0
    _ = (2 + c) ^ 2 * (k : ℝ) ^ 2 := by ring

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudProd =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.Bracket =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.Bracket", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PairOKOfInterlace\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudPair\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.CloudProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem bracket_le (k r : ℕ) (lam v : ℕ → ℝ) (e : ℕ) (c g b Y ε : ℝ) (hk : 2 ≤ k) (hc : 0 ≤ c) (hg : 1 + c ≤ g)
    (hε : ε = 0 ∨ ε = 1) (hcb : c + 1 ≤ b) (hY : |Y| ≤ b)
    (hlam : ∀ s, 1 ≤ s → s ≤ k + 2 * r + 1 → |lam s| ≤ b)
    (hgap : ∀ s, 1 ≤ s → s + 1 ≤ k - 1 → lam (s + 1) + g ≤ lam s)
    (hp : PairOK k lam v e (-Y)) (hden : ∀ i, 1 ≤ i → i ≤ k → 1 ≤ |Y + 1 / 2 + v i|) :
    ∏ s ∈ Icc 1 (k + 2 * r + 1), (|Y + ε + lam s| + c) ≤
      (2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
  have hsplit : Icc 1 (k + 2 * r + 1) = Icc 1 (k - 1) ∪ Icc k (k + 2 * r + 1) := by
    ext s
    simp only [mem_union, mem_Icc]
    omega
  have hdisj : Disjoint (Icc 1 (k - 1)) (Icc k (k + 2 * r + 1)) := by
    rw [disjoint_left]
    intro s hs ht
    rw [mem_Icc] at hs ht
    omega
  have hε0 : |ε| ≤ 1 := by rcases hε with h0 | h0 <;> simp [h0]

  have hnode : ∏ s ∈ Icc k (k + 2 * r + 1), (|Y + ε + lam s| + c) ≤ (3 * b) ^ (2 * r + 2) := by
    have hcard : (Icc k (k + 2 * r + 1)).card = 2 * r + 2 := by
      rw [Nat.card_Icc]
      omega
    rw [← hcard, ← prod_const]
    refine prod_le_prod₀ (fun s _ => by positivity) fun s hs => ?_
    rw [mem_Icc] at hs
    have h1 := abs_add_le (Y + ε) (lam s)
    have h2 := abs_add_le Y ε
    have h3 := hlam s (by omega) hs.2
    linarith

  have hpair := cloud_pair_le k lam v e c g b Y ε hk hc hg hε hcb hY
    (fun s hs1 hs2 => hlam s hs1 (by omega)) hgap hp hden
  have hcloud := cloud_prod_le k lam c g Y (by omega) hc hg hgap
  have hDn : 0 ≤ ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := prod_nonneg fun i _ => abs_nonneg _
  have hb3 : 0 ≤ 3 * b := by linarith
  have hcl : ∏ s ∈ Icc 1 (k - 1), (|Y + ε + lam s| + c) ≤
      3 * b * ((2 + c) ^ 2 * (k : ℝ) ^ 2) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
    refine le_trans hpair ?_
    apply mul_le_mul_of_nonneg_right _ hDn
    exact mul_le_mul_of_nonneg_left hcloud hb3
  have hcl0 : 0 ≤ ∏ s ∈ Icc 1 (k - 1), (|Y + ε + lam s| + c) :=
    prod_nonneg fun s _ => by positivity
  rw [hsplit, prod_union hdisj]
  calc (∏ s ∈ Icc 1 (k - 1), (|Y + ε + lam s| + c)) *
        ∏ s ∈ Icc k (k + 2 * r + 1), (|Y + ε + lam s| + c)
      ≤ (3 * b * ((2 + c) ^ 2 * (k : ℝ) ^ 2) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i|) *
        (3 * b) ^ (2 * r + 2) := mul_le_mul hcl hnode (prod_nonneg fun s _ => by positivity)
          (le_trans hcl0 hcl)
    _ = (2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := by
        ring

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.Bracket =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PstMul =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PstMul", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PairOKOfInterlace\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.Bracket\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

open Finset

theorem bracket_const_le (k r : ℕ) (c b : ℝ) (hc : 0 ≤ c) (hb : 3 ≤ b) (hkb : (k : ℝ) ≤ b)
    (hcb : c + 2 ≤ b) :
    (2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3) ≤ b ^ (4 * r + 10) := by
  have h1 : (2 + c) ^ 2 ≤ b ^ 2 := pow_le_pow_left₀ (by linarith) (by linarith) 2
  have h2 : (k : ℝ) ^ 2 ≤ b ^ 2 := pow_le_pow_left₀ (Nat.cast_nonneg k) hkb 2
  have h3 : (3 * b) ^ (2 * r + 3) ≤ (b * b) ^ (2 * r + 3) :=
    pow_le_pow_left₀ (by linarith) (by nlinarith) _
  calc (2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3)
      ≤ b ^ 2 * b ^ 2 * (b * b) ^ (2 * r + 3) := by
        apply mul_le_mul (mul_le_mul h1 h2 (sq_nonneg _) (sq_nonneg _)) h3
          (pow_nonneg (by linarith) _) (mul_nonneg (sq_nonneg _) (sq_nonneg _))
    _ = b ^ (4 * r + 10) := by ring

theorem pst_mul_le (k r : ℕ) (lam u v : ℕ → ℝ) (e e' : ℕ) (c g b Y : ℝ) (hk : 2 ≤ k) (hc : 0 ≤ c)
    (hg : 1 + c ≤ g) (hb : 3 ≤ b) (hkb : (k : ℝ) ≤ b) (hcb : c + 2 ≤ b) (hY : |Y| ≤ b)
    (hlam : ∀ s, 1 ≤ s → s ≤ k + 2 * r + 1 → |lam s| ≤ b)
    (hgap : ∀ s, 1 ≤ s → s + 1 ≤ k - 1 → lam (s + 1) + g ≤ lam s)
    (hp : PairOK k lam u e (-Y)) (hp' : PairOK k lam v e' (-Y))
    (hden : ∀ i, 1 ≤ i → i ≤ k → 1 ≤ |Y + 1 / 2 + u i|) (hden' : ∀ i, 1 ≤ i → i ≤ k → 1 ≤ |Y + 1 / 2 + v i|) :
    Pst k r lam c Y * Pst k r lam c (Y + 1) ≤
      b ^ (8 * r + 20) * ∏ i ∈ Icc 1 k, (|Y + 1 / 2 + u i| * |Y + 1 / 2 + v i|) := by
  have hP1 := bracket_le k r lam u e c g b Y 0 hk hc hg (Or.inl rfl) (by linarith) hY hlam hgap hp hden
  have hP2 := bracket_le k r lam v e' c g b Y 1 hk hc hg (Or.inr rfl) (by linarith) hY hlam hgap hp' hden'
  simp only [add_zero] at hP1
  have hKc := bracket_const_le k r c b hc hb hkb hcb
  have hKc0 : 0 ≤ (2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3) :=
    mul_nonneg (mul_nonneg (sq_nonneg _) (sq_nonneg _)) (pow_nonneg (by linarith) _)
  have hPu : 0 ≤ ∏ i ∈ Icc 1 k, |Y + 1 / 2 + u i| := prod_nonneg fun _ _ => abs_nonneg _
  have hPv : 0 ≤ ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i| := prod_nonneg fun _ _ => abs_nonneg _
  have hQ : 0 ≤ ∏ s ∈ Icc 1 (k + 2 * r + 1), (|Y + 1 + lam s| + c) :=
    prod_nonneg fun _ _ => add_nonneg (abs_nonneg _) hc
  unfold Pst
  rw [prod_mul_distrib]
  calc (∏ s ∈ Icc 1 (k + 2 * r + 1), (|Y + lam s| + c)) *
        ∏ s ∈ Icc 1 (k + 2 * r + 1), (|Y + 1 + lam s| + c)
      ≤ ((2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + u i|) *
        ((2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i|) :=
        mul_le_mul hP1 hP2 hQ (mul_nonneg hKc0 hPu)
    _ = ((2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3)) *
          ((2 + c) ^ 2 * (k : ℝ) ^ 2 * (3 * b) ^ (2 * r + 3)) *
          ((∏ i ∈ Icc 1 k, |Y + 1 / 2 + u i|) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i|) := by ring
    _ ≤ (b ^ (4 * r + 10) * b ^ (4 * r + 10)) *
          ((∏ i ∈ Icc 1 k, |Y + 1 / 2 + u i|) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i|) :=
        mul_le_mul_of_nonneg_right (mul_le_mul hKc hKc hKc0 (hKc0.trans hKc)) (mul_nonneg hPu hPv)
    _ = b ^ (8 * r + 20) *
          ((∏ i ∈ Icc 1 k, |Y + 1 / 2 + u i|) * ∏ i ∈ Icc 1 k, |Y + 1 / 2 + v i|) := by ring

end GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PstMul =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.QwBound =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.QwBound", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt

theorem qC_ofReal (P : M.Par) (y : ℝ) :
    M.qC P (y : ℂ) = ((I.qpoly P.k P.T P.T' P.u P.u' y : ℝ) : ℂ) := by
  simp [M.qC, I.qpoly]

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.QwBound =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.NQText\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PairOKOfInterlace\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.InterlacingGrids.PstMul\npublic import CompanionTheory.AutomorphicTheory.BesselWaveGrids.QwBound\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.Interlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.WaveGrid

open Formalism.FourierDecayAlt Finset GroundTheory.BlockD.FourierDecayAlt.WaveGridLiftGrid

structure PairData (P : M.Par) (l : ℕ) (lam : ℕ → ℝ) (c g b : ℝ) : Prop where
  c_pos : 0 < c
  g_ge : 1 + c ≤ g
  b_ge_three : 3 ≤ b
  b_ge_k : (P.k : ℝ) ≤ b
  b_ge_c : c + 2 ≤ b
  lam_le : ∀ s, 1 ≤ s → s ≤ P.k + 2 * P.r + 1 → |lam s| ≤ b
  gap : ∀ s, 1 ≤ s → s + 1 ≤ P.k - 1 → lam (s + 1) + g ≤ lam s
  ul_le : |P.u l| ≤ b ∧ |P.u' l| ≤ b
  pair : ∀ Y, I.OnCut P.u P.u' l Y → (∃ e, PairOK P.k lam P.u e (-Y)) ∧ ∃ e', PairOK P.k lam P.u' e' (-Y)

theorem LamData.toPair {P : M.Par} {lam : ℕ → ℝ} {c g b : ℝ} (hL : LamData P lam c g b) {l : ℕ} (hl1 : 1 ≤ l)
    (hlk : l ≤ P.k) : PairData P l lam c g b := by
  exact {
    c_pos := hL.c_pos
    g_ge := hL.g_ge
    b_ge_three := hL.b_ge_three
    b_ge_k := hL.b_ge_k
    b_ge_c := hL.b_ge_c
    lam_le := hL.lam_le
    gap := hL.gap
    ul_le := hL.u_le l hl1 hlk
    pair := fun Y _ =>
      ⟨⟨0, pairOK_of_interlace P.k lam P.u 0 (-Y) fun s h1 h2 => (hL.inter s h1 h2).1⟩,
        ⟨0, pairOK_of_interlace P.k lam P.u' 0 (-Y) fun s h1 h2 => (hL.inter s h1 h2).2⟩⟩ }

theorem pairOK_of_moved (k l : ℕ) (lam u v : ℕ → ℝ) (x : ℝ)
    (h : ∀ s, 1 ≤ s → s ≤ k - 1 → lam s + 1 / 2 ≤ u s ∧ u (s + 1) ≤ lam s - 1 / 2)
    (hv : ∀ i, i ≠ l → v i = u i) (hx : (u l < x ∧ x < v l) ∨ (v l < x ∧ x < u l)) :
    ∃ e, PairOK k lam v e x := by
  rcases hx with ⟨h1, -⟩ | ⟨-, h2⟩
  · refine ⟨l - 1, fun s hs1 hsk hse => ⟨fun hlt => ?_, fun _ => ?_⟩⟩
    · have hsl : s ≠ l := by
        rintro rfl
        have := (h s hs1 hsk).1
        linarith
      rw [hv s hsl]
      exact (h s hs1 hsk).1
    · rw [hv (s + 1) (by omega)]
      exact (h s hs1 hsk).2
  · refine ⟨l, fun s hs1 hsk hse => ⟨fun _ => ?_, fun hle => ?_⟩⟩
    · rw [hv s hse]
      exact (h s hs1 hsk).1
    · have hsl : s + 1 ≠ l := by
        rintro rfl
        have := (h s hs1 hsk).2
        linarith
      rw [hv (s + 1) hsl]
      exact (h s hs1 hsk).2

structure MovedData (P : M.Par) (l : ℕ) (lam : ℕ → ℝ) (c g b : ℝ) : Prop where
  c_pos : 0 < c
  g_ge : 1 + c ≤ g
  b_ge_three : 3 ≤ b
  b_ge_k : (P.k : ℝ) ≤ b
  b_ge_c : c + 2 ≤ b
  lam_le : ∀ s, 1 ≤ s → s ≤ P.k + 2 * P.r + 1 → |lam s| ≤ b
  gap : ∀ s, 1 ≤ s → s + 1 ≤ P.k - 1 → lam (s + 1) + g ≤ lam s
  inter : ∀ s, 1 ≤ s → s ≤ P.k - 1 → lam s + 1 / 2 ≤ P.u s ∧ P.u (s + 1) ≤ lam s - 1 / 2
  moved : ∀ i, i ≠ l → P.u' i = P.u i
  ul_le : |P.u l| ≤ b ∧ |P.u' l| ≤ b

theorem MovedData.toPair {P : M.Par} {l : ℕ} {lam : ℕ → ℝ} {c g b : ℝ} (hM : MovedData P l lam c g b) :
    PairData P l lam c g b := by
  exact {
    c_pos := hM.c_pos
    g_ge := hM.g_ge
    b_ge_three := hM.b_ge_three
    b_ge_k := hM.b_ge_k
    b_ge_c := hM.b_ge_c
    lam_le := hM.lam_le
    gap := hM.gap
    ul_le := hM.ul_le
    pair := fun Y hY =>
      ⟨⟨0, pairOK_of_interlace P.k lam P.u 0 (-Y) hM.inter⟩,
        pairOK_of_moved P.k l lam P.u P.u' (-Y) hM.inter hM.moved (by
          rcases hY with ⟨h1, h2⟩ | ⟨h1, h2⟩
          · exact Or.inl ⟨by linarith, by linarith⟩
          · exact Or.inr ⟨by linarith, by linarith⟩)⟩ }

theorem nq_onCut_pair (P : M.Par) (hOK : P.OK) (l : ℕ) (hl1 : 1 ≤ l) (hlk : l ≤ P.k) (hk : 2 ≤ P.k)
    (lam : ℕ → ℝ) (c g b : ℝ) (hL : PairData P l lam c g b) (Y : ℝ) (hY : I.OnCut P.u P.u' l Y) :
    0 < (M.qC P (Y : ℂ)).re ∧
      Pst P.k P.r lam c Y * Pst P.k P.r lam c (Y + 1) ≤
        b ^ (8 * P.r + 20) / (P.T * P.T') * (M.qC P (Y : ℂ)).re := by
  have hρ := interlaces_of_OK P hOK
  have hq := _root_.Formalism.FourierDecayAlt.P.Interlace.qPositive P.k P.u P.u' P.lo l Y P.T P.T' hl1 hlk hρ hY hOK.T_pos hOK.T'_pos
  have hTT : 0 < P.T * P.T' := mul_pos hOK.T_pos hOK.T'_pos
  rw [qC_ofReal, Complex.ofReal_re]
  refine ⟨hq, ?_⟩
  have hden := den_onCut P.k P.u P.u' P.lo l Y hl1 hlk hρ hY
  have hYb : |Y| ≤ b := abs_le_of_onCut P.u P.u' l Y b hY hL.ul_le.1 hL.ul_le.2
  obtain ⟨⟨e, he⟩, e', he'⟩ := hL.pair Y hY
  have hmain := pst_mul_le P.k P.r lam P.u P.u' e e' c g b Y hk hL.c_pos.le
    hL.g_ge hL.b_ge_three hL.b_ge_k hL.b_ge_c hYb hL.lam_le hL.gap he he'
    (fun i h1 h2 => (hden i h1 h2).1) (fun i h1 h2 => (hden i h1 h2).2)
  rw [qpoly_eq_of_pos P.k P.T P.T' P.u P.u' Y hOK.T_pos hOK.T'_pos hq]
  calc _ ≤ b ^ (8 * P.r + 20) * ∏ i ∈ Icc 1 P.k, (|Y + 1 / 2 + P.u i| * |Y + 1 / 2 + P.u' i|) := hmain
    _ = b ^ (8 * P.r + 20) / (P.T * P.T') *
        (P.T * P.T' * ∏ i ∈ Icc 1 P.k, (|Y + 1 / 2 + P.u i| * |Y + 1 / 2 + P.u' i|)) := by
      rw [div_mul_eq_mul_div, eq_div_iff hTT.ne']
      ring

end CompanionTheory.WaveGrid
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.BesselWaveGrids.NqMovedExample =====
