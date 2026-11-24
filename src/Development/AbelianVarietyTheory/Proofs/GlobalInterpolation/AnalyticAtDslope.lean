module

import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DirichletLZerosInWindowFiniteAndPosOrder

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivEqOrderDivAddAnalytic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BdIntEqZeroOfPrimitive
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompletedLFunctionNeZeroOfReNonpos
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
public import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.ExplicitRect

theorem analyticAt_dslope {f : ℂ → ℂ} {p : ℂ} (hf : AnalyticAt ℂ f p) :
    AnalyticAt ℂ (dslope f p) p := hf.dslope p

theorem eq_add_dslope (f : ℂ → ℂ) (p s : ℂ) : f s = f p + (s - p) * dslope f p s := by
  simpa only [smul_eq_mul, add_comm] using (eq_add_of_sub_eq (sub_smul_dslope f p s).symm)

theorem logDeriv_pole {f : ℂ → ℂ} {p : ℂ} (hf : AnalyticAt ℂ f p)
    (hn : analyticOrderAt f p ≠ ⊤) : ∃ g : ℂ → ℂ, AnalyticAt ℂ g p ∧ ∀ᶠ s in 𝓝[≠] p,
      deriv f s / f s = ((analyticOrderNatAt f p : ℕ) : ℂ) / (s - p) + g s := by
  obtain ⟨g, hg, he⟩ := GlobalTheory.logDeriv_eq_order_div_add_analytic f p hf
    (fun h => hn (analyticOrderAt_eq_top.mpr h))
  exact ⟨g, hg, he.mono fun s hs => hs.2⟩

theorem analyticAt_cpow {u : ℝ} (hu : 0 < u) (p : ℂ) :
    AnalyticAt ℂ (fun s : ℂ => (u : ℂ) ^ s) p := analyticAt_const.cpow analyticAt_id (Complex.ofReal_mem_slitPlane.2 hu)

theorem expand_simple {φ g : ℂ → ℂ} {p k : ℂ} {u : ℝ} (hu : 0 < u) (hp : p ≠ 0)
    (hg : AnalyticAt ℂ g p) (hφ : ∀ᶠ s in 𝓝[≠] p, φ s = k / (s - p) + g s) :
    ∃ (a : ℂ) (G : ℂ → ℂ), AnalyticAt ℂ G p ∧ ∀ᶠ s in 𝓝[≠] p,
      -(φ s) * (u : ℂ) ^ s / s = a / (s - p) ^ 2 + (-(k * ((u : ℂ) ^ p / p))) / (s - p) + G s := by
  have hW : AnalyticAt ℂ (fun s : ℂ => (u : ℂ) ^ s / s) p :=
    (analyticAt_cpow hu p).div analyticAt_id hp
  obtain ⟨G, hG, he⟩ := GlobalTheory.neg_mul_eq_residue_div_add_analytic hg hW hφ
  refine ⟨0, G, hG, ?_⟩
  simpa only [zero_div, zero_add, mul_div_assoc] using he

theorem expand_zero {φ h : ℂ → ℂ} {m : ℂ} {u : ℝ} (hu : 0 < u)
    (hh : AnalyticAt ℂ h 0) (hφ : ∀ᶠ s in 𝓝[≠] (0 : ℂ), φ s = m / s + h s) :
    ∃ (a : ℂ) (G : ℂ → ℂ), AnalyticAt ℂ G 0 ∧ ∀ᶠ s in 𝓝[≠] (0 : ℂ),
      -(φ s) * (u : ℂ) ^ s / s =
        a / (s - 0) ^ 2 + (-(m * (Real.log u : ℂ) + h 0)) / (s - 0) + G s := by
  have hE : AnalyticAt ℂ (fun s : ℂ => (u : ℂ) ^ s) 0 := analyticAt_cpow hu 0
  have hD10 : dslope (fun s : ℂ => (u : ℂ) ^ s) 0 0 = (Real.log u : ℂ) := by
    rw [dslope_same]
    have hu0 : (u : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr hu.ne'
    rw [(hasStrictDerivAt_const_cpow (x := (u : ℂ)) (y := 0) (.inl hu0)).hasDerivAt.deriv,
      Complex.cpow_zero, one_mul, Complex.ofReal_log hu.le]
  refine ⟨-m, fun s => -(m * dslope (dslope (fun s : ℂ => (u : ℂ) ^ s) 0) 0 s +
      dslope (fun s : ℂ => h s * (u : ℂ) ^ s) 0 s),
    ((analyticAt_const.mul ((hE.dslope 0).dslope 0)).add ((hh.mul hE).dslope 0)).neg, ?_⟩
  filter_upwards [hφ, self_mem_nhdsWithin] with s hs hs0
  rw [hs]
  simp only [dslope_of_ne _ hs0, slope_def_field, sub_zero, Complex.cpow_zero, hD10, mul_one]
  field_simp [show s ≠ 0 from hs0]
  ring

theorem analyticOff {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) :
    AnalyticOnNhd ℂ (LFunction χ) ({1}ᶜ : Set ℂ) := by
  exact GlobalTheory.Mem.An.ZeroWindow.analyticOff χ

theorem exists_entire {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) :
    ∃ F : ℂ → ℂ, Differentiable ℂ F ∧ F 1 ≠ 0 ∧ ∀ s, s ≠ 1 → LFunction χ s = 0 → F s = 0 := by
  exact GlobalTheory.Mem.An.ZeroWindow.exists_entire χ

theorem finite_zeros {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (T : ℝ) :
    {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < T ∧ LFunction χ ρ = 0}.Finite := by
  refine (GlobalTheory.Mem.An.ZeroWindow.finite_zeros χ 0 T).subset ?_
  intro ρ hρ
  exact ⟨hρ.1, hρ.2.1, by simpa using hρ.2.2.1.le, hρ.2.2.2⟩

theorem order_ne_top {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {ρ : ℂ} (hρ : ρ ≠ 1) :
    analyticOrderAt (LFunction χ) ρ ≠ ⊤ := by
  exact GlobalTheory.Mem.An.ZeroWindow.order_ne_top χ hρ

open scoped Classical in
/-- At one, the logarithmic derivative has residue `-1` for every principal
Dirichlet character and is analytic for every nonprincipal character. -/
theorem logDeriv_LFunction_one {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) :
    ∃ g : ℂ → ℂ, AnalyticAt ℂ g 1 ∧ ∀ᶠ s in 𝓝[≠] (1 : ℂ),
      deriv (LFunction χ) s / LFunction χ s = (if χ = 1 then -1 else 0) / (s - 1) + g s := by
  by_cases hχ : χ = 1
  · subst χ
    have hFa : AnalyticAt ℂ (LFunctionTrivChar₁ N) 1 :=
      (differentiable_LFunctionTrivChar₁ N).analyticAt 1
    have hF1 := LFunctionTrivChar₁_apply_one_ne_zero N
    refine ⟨fun s => deriv (LFunctionTrivChar₁ N) s / LFunctionTrivChar₁ N s,
      hFa.deriv.div hFa hF1, ?_⟩
    filter_upwards [nhdsWithin_le_nhds (hFa.continuousAt.eventually_ne hF1),
      self_mem_nhdsWithin] with s hFs hs
    have hF : LFunctionTrivChar₁ N s = (s - 1) * LFunctionTrivChar N s := by
      rw [LFunctionTrivChar₁, Function.update_of_ne hs]
    have hLs : LFunctionTrivChar N s ≠ 0 := by
      intro h
      exact hFs (by rw [hF, h, mul_zero])
    rw [ite_eq_left rfl]
    change deriv (LFunctionTrivChar N) s / LFunctionTrivChar N s =
      -1 / (s - 1) + deriv (LFunctionTrivChar₁ N) s / LFunctionTrivChar₁ N s
    rw [deriv_LFunctionTrivChar₁_apply_of_ne_one N hs, hF]
    field_simp [hLs, sub_ne_zero.mpr hs]
    ring
  · have hLa : AnalyticAt ℂ (LFunction χ) 1 := (differentiable_LFunction hχ).analyticAt 1
    refine ⟨fun s => deriv (LFunction χ) s / LFunction χ s,
      hLa.deriv.div hLa (LFunction_apply_one_ne_zero hχ), ?_⟩
    exact Filter.Eventually.of_forall fun s => by simp only [hχ, ite_false, zero_div, zero_add]

theorem logDeriv_one {N : ℕ} [NeZero N] {χ : DirichletCharacter ℂ N} (hχ : χ.IsPrimitive) :
    ∃ g : ℂ → ℂ, AnalyticAt ℂ g 1 ∧ ∀ᶠ s in 𝓝[≠] (1 : ℂ),
      deriv (LFunction χ) s / LFunction χ s = (if N = 1 then -1 else 0) / (s - 1) + g s := by
  have h1 : χ = 1 ↔ N = 1 := by
    constructor
    · intro h
      rw [IsPrimitive, h, conductor_one] at hχ
      exact hχ.symm
    · exact level_one' χ
  simpa only [h1] using logDeriv_LFunction_one χ

theorem residue_identity : ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → ∀ (u c T : ℝ) (m : ℕ) (h : ℂ → ℂ), 1 < u → 1 < c → 0 < T → AnalyticAt ℂ h 0 → (∀ᶠ s in 𝓝[≠] (0 : ℂ), deriv (LFunction χ) s / LFunction χ s = (m : ℂ) / s + h s) → (∀ s : ℂ, -(1/2 : ℝ) ≤ s.re → s.re ≤ c → |s.im| = T → LFunction χ s ≠ 0) → (∀ s : ℂ, s.re = -(1/2 : ℝ) → LFunction χ s ≠ 0) → (∫ x : ℝ in (-(1/2 : ℝ))..c, (-(deriv (LFunction χ) ((x : ℂ) - T * I) / LFunction χ ((x : ℂ) - T * I)) * (u : ℂ) ^ ((x : ℂ) - T * I) / ((x : ℂ) - T * I))) - (∫ x : ℝ in (-(1/2 : ℝ))..c, (-(deriv (LFunction χ) ((x : ℂ) + T * I) / LFunction χ ((x : ℂ) + T * I)) * (u : ℂ) ^ ((x : ℂ) + T * I) / ((x : ℂ) + T * I))) + I * (∫ t : ℝ in (-T)..T, (-(deriv (LFunction χ) ((c : ℂ) + t * I) / LFunction χ ((c : ℂ) + t * I)) * (u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))) - I * (∫ t : ℝ in (-T)..T, (-(deriv (LFunction χ) (((-(1/2) : ℝ) : ℂ) + t * I) / LFunction χ (((-(1/2) : ℝ) : ℂ) + t * I)) * (u : ℂ) ^ (((-(1/2) : ℝ) : ℂ) + t * I) / (((-(1/2) : ℝ) : ℂ) + t * I))) = 2 * Real.pi * I * ((if N = 1 then (u : ℂ) else 0) - (∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < T ∧ LFunction χ ρ = 0}, ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℂ) * ((u : ℂ) ^ ρ / ρ)) - (m * (Real.log u : ℂ) + h 0)) := by
  intro N _ χ hχ u c T m h hu hc hT hh hφ0 hside hleft
  have hu0 : (0 : ℝ) < u := by linarith
  let f : ℂ → ℂ := fun s => -(deriv (LFunction χ) s / LFunction χ s) * (u : ℂ) ^ s / s
  have hZfin := finite_zeros χ T
  have h0Z : (0 : ℂ) ∉ hZfin.toFinset := by simp
  have h1Z : (1 : ℂ) ∉ hZfin.toFinset := by simp
  have h1S : (1 : ℂ) ∉ insert (0 : ℂ) hZfin.toFinset := by
    simp only [Finset.mem_insert, one_ne_zero, false_or]; exact h1Z
  let S : Finset ℂ := insert 1 (insert 0 hZfin.toFinset)
  let r : ℂ → ℂ := fun p => if p = 1 then -((if N = 1 then (-1 : ℂ) else 0) * ((u : ℂ) ^ p / p))
    else if p = 0 then -(m * (Real.log u : ℂ) + h 0)
    else -((analyticOrderNatAt (LFunction χ) p : ℕ) * ((u : ℂ) ^ p / p))
  have hins : ∀ p ∈ S, (⟨-(1/2), -T⟩ : ℂ).re < p.re ∧ p.re < (⟨c, T⟩ : ℂ).re ∧
      (⟨-(1/2), -T⟩ : ℂ).im < p.im ∧ p.im < (⟨c, T⟩ : ℂ).im := by
    intro p hp
    show -(1/2 : ℝ) < p.re ∧ p.re < c ∧ -T < p.im ∧ p.im < T
    simp only [S, Finset.mem_insert, Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hp
    rcases hp with rfl | rfl | ⟨h0, h1, hT', -⟩
    · exact ⟨by simp only [Complex.one_re]; linarith, by simp only [Complex.one_re]; linarith,
        by simp only [Complex.one_im]; linarith, by simp only [Complex.one_im]; linarith⟩
    · exact ⟨by simp only [Complex.zero_re]; linarith, by simp only [Complex.zero_re]; linarith,
        by simp only [Complex.zero_im]; linarith, by simp only [Complex.zero_im]; linarith⟩
    · rw [abs_lt] at hT'
      exact ⟨by linarith, by linarith, hT'.1, hT'.2⟩
  have hdiff : DifferentiableOn ℂ f ((Set.Icc (⟨-(1/2), -T⟩ : ℂ).re (⟨c, T⟩ : ℂ).re ×ℂ
      Set.Icc (⟨-(1/2), -T⟩ : ℂ).im (⟨c, T⟩ : ℂ).im) \ ↑S) := by
    intro s hs
    obtain ⟨hsR, hsS⟩ := hs
    rw [Complex.mem_reProdIm] at hsR
    obtain ⟨⟨hre1, hre2⟩, ⟨him1, him2⟩⟩ := hsR
    change -(1/2 : ℝ) ≤ s.re at hre1
    change s.re ≤ c at hre2
    change -T ≤ s.im at him1
    change s.im ≤ T at him2
    have hs1 : s ≠ 1 := fun h' => hsS (by simp [S, h'])
    have hs0 : s ≠ 0 := fun h' => hsS (by simp [S, h'])
    have hLs : LFunction χ s ≠ 0 := by
      intro hL
      by_cases hI : |s.im| = T
      · exact hside s hre1 hre2 hI hL
      by_cases hRe : s.re = -(1/2 : ℝ)
      · exact hleft s hRe hL
      by_cases h1 : 1 ≤ s.re
      · exact DirichletCharacter.LFunction_ne_zero_of_one_le_re χ (.inr hs1) h1 hL
      by_cases h0 : s.re ≤ 0
      · obtain ⟨⟨n, hn⟩, -⟩ := GlobalTheory.LFunction_zero_of_re_nonpos N χ hχ s h0 hL
        have hre : s.re = -(n : ℝ) := by rw [hn]; simp
        have hn0 : n = 0 := by
          by_contra hne
          have : (1 : ℝ) ≤ n := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hne
          linarith
        exact hs0 (by rw [hn, hn0]; simp)
      · have hI' : |s.im| < T := lt_of_le_of_ne (abs_le.mpr ⟨him1, him2⟩) hI
        apply hsS
        simp only [S, Finset.coe_insert, Set.mem_insert_iff, Finset.mem_coe, Set.Finite.mem_toFinset,
          Set.mem_ofPred_eq]
        exact Or.inr (Or.inr ⟨by linarith, by linarith, hI', hL⟩)
    have hLa : AnalyticAt ℂ (LFunction χ) s := analyticOff χ s hs1
    have hd1 : DifferentiableAt ℂ (deriv (LFunction χ)) s := hLa.deriv.differentiableAt
    have hd2 : DifferentiableAt ℂ (fun s : ℂ => (u : ℂ) ^ s) s := (analyticAt_cpow hu0 s).differentiableAt
    exact (((hd1.div hLa.differentiableAt hLs).neg.mul hd2).div differentiableAt_id hs0).differentiableWithinAt
  have hexp : ∀ p ∈ S, ∃ (a : ℂ) (g : ℂ → ℂ), AnalyticAt ℂ g p ∧
      ∀ᶠ s in nhdsWithin p {p}ᶜ, f s = a / (s - p) ^ 2 + r p / (s - p) + g s := by
    intro p hp
    simp only [S, Finset.mem_insert, Set.Finite.mem_toFinset, Set.mem_ofPred_eq] at hp
    rcases hp with rfl | rfl | hpZ
    · obtain ⟨g1, hg1, hφ1⟩ := logDeriv_one hχ
      obtain ⟨a, G, hG, hfe⟩ := expand_simple
        (φ := fun s => deriv (LFunction χ) s / LFunction χ s) hu0 one_ne_zero hg1 hφ1
      have hr : r 1 = -((if N = 1 then (-1 : ℂ) else 0) * ((u : ℂ) ^ (1 : ℂ) / 1)) := by simp [r]
      exact ⟨a, G, hG, by rw [hr]; exact hfe⟩
    · obtain ⟨a, G, hG, hfe⟩ := expand_zero
        (φ := fun s => deriv (LFunction χ) s / LFunction χ s) hu0 hh hφ0
      have hr : r 0 = -(m * (Real.log u : ℂ) + h 0) := by simp [r]
      exact ⟨a, G, hG, by rw [hr]; exact hfe⟩
    · have hp1 : p ≠ 1 := by rintro rfl; simp at hpZ
      have hp0 : p ≠ 0 := by rintro rfl; simp at hpZ
      obtain ⟨g, hg, hφp⟩ := logDeriv_pole (analyticOff χ p hp1) (order_ne_top χ hp1)
      obtain ⟨a, G, hG, hfe⟩ := expand_simple
        (φ := fun s => deriv (LFunction χ) s / LFunction χ s) hu0 hp0 hg hφp
      have hr : r p = -((analyticOrderNatAt (LFunction χ) p : ℕ) * ((u : ℂ) ^ p / p)) := by
        simp [r, hp1, hp0]
      exact ⟨a, G, hG, by rw [hr]; exact hfe⟩
  have key : (∫ x : ℝ in (-(1/2) : ℝ)..c, f (x + ((-T : ℝ) : ℂ) * I)) -
      (∫ x : ℝ in (-(1/2) : ℝ)..c, f (x + (T : ℂ) * I)) +
      I * (∫ y : ℝ in (-T)..T, f ((c : ℂ) + y * I)) -
      I * (∫ y : ℝ in (-T)..T, f (((-(1/2) : ℝ) : ℂ) + y * I)) = 2 * Real.pi * I * ∑ p ∈ S, r p :=
    GlobalTheory.ResRect.residue_rectangle f ⟨-(1/2), -T⟩ ⟨c, T⟩ S r
      (show (-(1/2) : ℝ) < c by linarith) (show -T < T by linarith) hins hdiff hexp
  have e : ∀ x : ℝ, (x : ℂ) - (T : ℂ) * I = (x : ℂ) + ((-T : ℝ) : ℂ) * I := by
    intro x; push_cast; ring
  simp only [e]
  refine key.trans ?_
  have hr1 : r 1 = if N = 1 then (u : ℂ) else 0 := by
    simp only [r, if_pos]
    split_ifs <;> simp
  have hr0 : r 0 = -(m * (Real.log u : ℂ) + h 0) := by simp [r]
  have hrZ : ∑ p ∈ hZfin.toFinset, r p =
      -∑ p ∈ hZfin.toFinset, ((analyticOrderNatAt (LFunction χ) p : ℕ) : ℂ) * ((u : ℂ) ^ p / p) := by
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun p hp => ?_
    have hp0 : p ≠ 0 := fun h' => h0Z (h' ▸ hp)
    have hp1 : p ≠ 1 := fun h' => h1Z (h' ▸ hp)
    simp [r, hp1, hp0]
  rw [Finset.sum_insert h1S, Finset.sum_insert h0Z, hr1, hr0, hrZ,
    finsum_mem_eq_finite_toFinset_sum _ hZfin]
  ring

end GlobalTheory.ExplicitRect
