module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.Complex.RealDeriv
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.TypeStar
import Mathlib.Analysis.Normed.Algebra.MatrixExponential

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.OneParam, ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.MatrixCoeffBoundsImplyBound

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.OneParam =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.OneParam", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.Complex.RealDeriv\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Complex Filter Topology
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base.N

theorem ode_bound (U U' : ℝ → ℂ) (a b : ℂ) (ha : a.re = 0) {δ : ℝ} (hU0 : U 0 = 1)
    (hder : ∀ s ∈ Set.Icc (0 : ℝ) 1, HasDerivAt U (U' s) s)
    (hb : ∀ s ∈ Set.Icc (0 : ℝ) 1, ‖U' s - (a + s * b) * U s‖ ≤ δ) :
    ‖U 1 * cexp (-a) - cexp (b / 2)‖ ≤ δ * Real.exp ‖b‖ := by
  have hδ : 0 ≤ δ := (norm_nonneg _).trans (hb 0 ⟨le_rfl, zero_le_one⟩)
  have hofs : ∀ t : ℝ, HasDerivAt (fun y : ℝ => (y : ℂ)) 1 t := fun t => (hasDerivAt_id t).ofReal_comp
  set g : ℝ → ℂ := fun t => -(a * (t : ℂ)) - (t : ℂ) ^ 2 * b / 2 with hg_def
  have hg : ∀ t : ℝ, HasDerivAt g (-(a + (t : ℂ) * b)) t := by
    intro t
    have h3 := ((hofs t).const_mul a).neg.sub (((hofs t).pow 2).mul_const b |>.div_const 2)
    exact h3.congr_deriv (by first | ring)
  set W : ℝ → ℂ := fun t => U t * cexp (g t) with hW
  have hWd : ∀ t ∈ Set.Icc (0 : ℝ) 1,
      HasDerivAt W ((U' t - (a + (t : ℂ) * b) * U t) * cexp (g t)) t := by
    intro t ht
    have := (hder t ht).mul (hg t).cexp
    exact this.congr_deriv (by ring)
  have hgre : ∀ t ∈ Set.Icc (0 : ℝ) 1, (g t).re ≤ ‖b‖ / 2 := by
    intro t ht
    have hre : (g t).re = -(t ^ 2 * b.re / 2) := by
      simp only [hg_def]
      simp [Complex.mul_re, ha]
      rw [← Complex.ofReal_pow, Complex.ofReal_re, Complex.ofReal_im]
      ring
    rw [hre]
    have hb1 : -b.re ≤ ‖b‖ := (neg_le_abs b.re).trans (Complex.abs_re_le_norm b)
    have ht2 : t ^ 2 ≤ 1 := pow_le_one₀ ht.1 ht.2
    linarith [mul_le_mul_of_nonneg_left hb1 (sq_nonneg t), mul_le_mul_of_nonneg_right ht2 (norm_nonneg b)]
  have hmvt := norm_image_sub_le_of_norm_deriv_le_segment' (f := W)
    (C := δ * Real.exp (‖b‖ / 2)) (fun t ht => (hWd t ht).hasDerivWithinAt)
    (fun t ht => by
      have ht' : t ∈ Set.Icc (0 : ℝ) 1 := Set.Ico_subset_Icc_self ht
      rw [norm_mul, Complex.norm_exp]
      exact mul_le_mul (hb t ht') (Real.exp_le_exp.mpr (hgre t ht')) (Real.exp_pos _).le hδ)
    1 ⟨zero_le_one, le_rfl⟩
  have hW0 : W 0 = 1 := by simp [hW, hg_def, hU0]
  have hg1 : g 1 + b / 2 = -a := by simp only [hg_def]; push_cast; ring
  have hid : U 1 * cexp (-a) - cexp (b / 2) = (W 1 - W 0) * cexp (b / 2) := by
    rw [hW0, ← hg1]
    simp only [hW, Complex.exp_add]
    ring
  have hre2 : (b / 2).re ≤ ‖b‖ / 2 := by
    have : (b / 2).re = b.re / 2 := by simp
    rw [this]
    linarith [Complex.re_le_norm b]
  rw [hid, norm_mul, Complex.norm_exp]
  calc ‖W 1 - W 0‖ * Real.exp (b / 2).re
      ≤ (δ * Real.exp (‖b‖ / 2) * (1 - 0)) * Real.exp (‖b‖ / 2) :=
        mul_le_mul hmvt (Real.exp_le_exp.mpr hre2) (Real.exp_pos _).le
          (mul_nonneg (mul_nonneg hδ (Real.exp_pos _).le) (by norm_num))
    _ = δ * Real.exp ‖b‖ := by rw [sub_zero, mul_one, mul_assoc, ← Real.exp_add, add_halves]

theorem one_param {V H : Type*} [NormedAddCommGroup V] [NormedSpace ℂ V]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (w : H) (hw : ‖w‖ = 1) (φ : V →ₗ[ℂ] H) (d : V →ₗ[ℂ] ℂ) (st : V → V)
    {C Cd Cs K T : ℝ} (hC : 0 ≤ C) (hCd : 0 ≤ Cd) (hCs : 0 ≤ Cs) (hK : 0 ≤ K) (hT : 1 ≤ T)
    (hd : ∀ X, ‖d X‖ ≤ Cd * ‖X‖) (hst : ∀ X, ‖st X‖ ≤ Cs * ‖X‖)
    (hstadd : ∀ X X', st (X + X') = st X + st X') (hdst : ∀ X, d (st X) = starRingEnd ℂ (d X))
    (Yl Yp Ym ρ1 : V) (ρ : ℝ → V) (him : (d Yl).re = 0)
    (hρ : ∀ τ ∈ Set.Icc (0 : ℝ) 1, ‖ρ τ - Ym - (τ : ℂ) • ρ1‖ ≤ K * τ ^ 2)
    (ha : ‖φ Yp‖ ≤ C) (ha' : ‖φ (st Ym)‖ ≤ C) (hc : ‖φ Yl - ((T : ℂ) * d Yl) • w‖ ≤ C)
    (hall : ∀ X, ‖φ X - ((T : ℂ) * d X) • w‖ ≤ C * Real.sqrt T * ‖X‖)
    (u : ℝ → H →L[ℂ] H) (hu : ∀ s v, ‖u s v‖ = ‖v‖) (hu0 : u 0 w = w)
    (hder : ∀ s ∈ Set.Icc (0 : ℝ) 1, HasDerivAt (fun s => ⟪w, u s w⟫_ℂ)
      ⟪w, u s (φ ((((Real.sqrt T)⁻¹ : ℝ) : ℂ) • (Yl + Yp + Ym)))⟫_ℂ s)
    (hmove : ∀ s ∈ Set.Icc (0 : ℝ) 1,
      ⟪w, u s (φ Ym)⟫_ℂ = ⟪φ (st (ρ (s / Real.sqrt T))), u s w⟫_ℂ) :
    ‖⟪w, u 1 w⟫_ℂ * cexp (-((Real.sqrt T : ℂ) * d Yl)) - cexp (d ρ1 / 2)‖ ≤
      (3 * C + C * Cs * ‖ρ1‖ + Cd * K + C * Cs * K) / Real.sqrt T * Real.exp ‖d ρ1‖ := by
  have hsT : 1 ≤ Real.sqrt T := by
    rw [show (1 : ℝ) = Real.sqrt 1 by simp]; exact Real.sqrt_le_sqrt hT
  have hsT0 : 0 < Real.sqrt T := by linarith
  have hTs : Real.sqrt T * Real.sqrt T = T := Real.mul_self_sqrt (by linarith)
  have hw2 : ⟪w, w⟫_ℂ = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hw]; simp
  have hin : ∀ s (v : H), ‖⟪w, u s v⟫_ℂ‖ ≤ ‖v‖ := fun s v =>
    (norm_inner_le_norm _ _).trans (by rw [hu, hw, one_mul])
  have hin' : ∀ s (v : H), ‖⟪v, u s w⟫_ℂ‖ ≤ ‖v‖ := fun s v =>
    (norm_inner_le_norm _ _).trans (by rw [hu, hw, mul_one])
  have hU1 : ∀ s, ‖⟪w, u s w⟫_ℂ‖ ≤ 1 := fun s => (hin s w).trans hw.le
  refine ode_bound (δ := (3 * C + C * Cs * ‖ρ1‖ + Cd * K + C * Cs * K) / Real.sqrt T)
    (fun s => ⟪w, u s w⟫_ℂ)
    (fun s => ⟪w, u s (φ ((((Real.sqrt T)⁻¹ : ℝ) : ℂ) • (Yl + Yp + Ym)))⟫_ℂ)
    ((Real.sqrt T : ℂ) * d Yl) (d ρ1) ?_ ?_ hder ?_
  · simp [him]
  · show ⟪w, u 0 w⟫_ℂ = 1
    rw [hu0, hw2]
  intro s hs
  have hm := hmove s hs
  obtain ⟨hs0, hs1⟩ := hs
  set c : ℝ := (Real.sqrt T)⁻¹ with hc_def
  have hc0 : 0 < c := inv_pos.mpr hsT0
  have hcs : c * Real.sqrt T = 1 := inv_mul_cancel₀ hsT0.ne'
  have hτ0 : 0 ≤ s / Real.sqrt T := div_nonneg hs0 hsT0.le
  have hτ1 : s / Real.sqrt T ≤ 1 := (div_le_one hsT0).mpr (hs1.trans hsT)
  have hτc : s / Real.sqrt T = s * c := by rw [hc_def, div_eq_mul_inv]
  set τ := s / Real.sqrt T with hτ
  have he₂ := hρ τ ⟨hτ0, hτ1⟩
  set e₂ := ρ τ - Ym - (τ : ℂ) • ρ1 with he₂_def
  set X := ρ τ - Ym with hX
  have hXe : X = (τ : ℂ) • ρ1 + e₂ := by rw [he₂_def]; abel
  have hstρ : st (ρ τ) = st Ym + st X := by rw [← hstadd, hX]; congr 1; abel
  have hdX : d X = (τ : ℂ) * d ρ1 + d e₂ := by rw [hXe, map_add (f := _), map_smul, smul_eq_mul]
  have e1 : φ Yl = ((T : ℂ) * d Yl) • w + (φ Yl - ((T : ℂ) * d Yl) • w) := by abel
  have e3 : φ (st X) = ((T : ℂ) * d (st X)) • w + (φ (st X) - ((T : ℂ) * d (st X)) • w) := by abel
  have he3 := hall (st X)
  set E1 := φ Yl - ((T : ℂ) * d Yl) • w with hE1
  set E3 := φ (st X) - ((T : ℂ) * d (st X)) • w with hE3
  have h1r : c * T = Real.sqrt T := by
    calc c * T = c * (Real.sqrt T * Real.sqrt T) := by rw [hTs]
      _ = (c * Real.sqrt T) * Real.sqrt T := by ring
      _ = Real.sqrt T := by rw [hcs, one_mul]
  have h2r : c * T * τ = s := by
    rw [h1r, hτc]
    calc Real.sqrt T * (s * c) = s * (c * Real.sqrt T) := by ring
      _ = s := by rw [hcs, mul_one]
  have h1 : (c : ℂ) * (T : ℂ) = (Real.sqrt T : ℂ) := by exact_mod_cast h1r
  have h2 : (c : ℂ) * (T : ℂ) * (τ : ℂ) = (s : ℂ) := by exact_mod_cast h2r
  have hmain : ⟪w, u s (φ ((c : ℂ) • (Yl + Yp + Ym)))⟫_ℂ
      - ((Real.sqrt T : ℂ) * d Yl + (s : ℂ) * d ρ1) * ⟪w, u s w⟫_ℂ
      = (c : ℂ) * ⟪w, u s E1⟫_ℂ + (c : ℂ) * ⟪w, u s (φ Yp)⟫_ℂ + (c : ℂ) * ⟪φ (st Ym), u s w⟫_ℂ
        + (c : ℂ) * T * d e₂ * ⟪w, u s w⟫_ℂ + (c : ℂ) * ⟪E3, u s w⟫_ℂ := by
    simp only [map_smul, map_add (f := _), inner_smul_right, inner_add_right]
    rw [hm, hstρ, map_add (f := _), inner_add_left, e1, e3]
    simp only [map_add (f := _), map_smul, inner_add_right, inner_smul_right, inner_add_left, inner_smul_left,
      hdst, map_mul, Complex.conj_ofReal, Complex.conj_conj, hdX]
    linear_combination (d Yl * ⟪w, u s w⟫_ℂ) * h1 + (d ρ1 * ⟪w, u s w⟫_ℂ) * h2
  rw [hmain]
  have hT0 : (0 : ℝ) ≤ T := by linarith
  have hcn : ‖(c : ℂ)‖ = c := Complex.norm_of_nonneg hc0.le
  have b1 : ‖(c : ℂ) * ⟪w, u s E1⟫_ℂ‖ ≤ c * C := by
    rw [norm_mul, hcn]; exact mul_le_mul_of_nonneg_left ((hin s E1).trans hc) hc0.le
  have b2 : ‖(c : ℂ) * ⟪w, u s (φ Yp)⟫_ℂ‖ ≤ c * C := by
    rw [norm_mul, hcn]; exact mul_le_mul_of_nonneg_left ((hin s _).trans ha) hc0.le
  have b3 : ‖(c : ℂ) * ⟪φ (st Ym), u s w⟫_ℂ‖ ≤ c * C := by
    rw [norm_mul, hcn]; exact mul_le_mul_of_nonneg_left ((hin' s _).trans ha') hc0.le
  have hτs : τ = s * c := hτc
  have hTτ : T * τ ^ 2 ≤ 1 := by
    have e : T * τ ^ 2 = s ^ 2 := by
      rw [hτs, ← hTs]
      calc Real.sqrt T * Real.sqrt T * (s * c) ^ 2 = s ^ 2 * (c * Real.sqrt T) ^ 2 := by ring
        _ = s ^ 2 := by rw [hcs, one_pow, mul_one]
    rw [e]; exact pow_le_one₀ hs0 hs1
  have hde2 : ‖d e₂‖ ≤ Cd * (K * τ ^ 2) := (hd e₂).trans (mul_le_mul_of_nonneg_left he₂ hCd)
  have b4 : ‖(c : ℂ) * T * d e₂ * ⟪w, u s w⟫_ℂ‖ ≤ c * (Cd * K) := by
    rw [norm_mul, norm_mul, norm_mul, hcn, Complex.norm_of_nonneg hT0]
    calc c * T * ‖d e₂‖ * ‖⟪w, u s w⟫_ℂ‖ ≤ c * T * (Cd * (K * τ ^ 2)) * 1 :=
          mul_le_mul (mul_le_mul_of_nonneg_left hde2 (mul_nonneg hc0.le hT0)) (hU1 s)
            (norm_nonneg _) (mul_nonneg (mul_nonneg hc0.le hT0) (mul_nonneg hCd (mul_nonneg hK (sq_nonneg τ))))
      _ = c * (Cd * K) * (T * τ ^ 2) := by ring
      _ ≤ c * (Cd * K) * 1 := mul_le_mul_of_nonneg_left hTτ (mul_nonneg hc0.le (mul_nonneg hCd hK))
      _ = c * (Cd * K) := mul_one _
  have hXb : ‖X‖ ≤ τ * ‖ρ1‖ + K * τ ^ 2 := by
    rw [hXe]
    calc ‖(τ : ℂ) • ρ1 + e₂‖ ≤ ‖(τ : ℂ) • ρ1‖ + ‖e₂‖ := norm_add_le _ _
      _ ≤ τ * ‖ρ1‖ + K * τ ^ 2 := by
        rw [norm_smul, Complex.norm_of_nonneg hτ0]; linarith
  have hc1 : c ≤ 1 := by rw [hc_def]; exact inv_le_one_of_one_le₀ hsT
  have hτc' : τ ≤ c := by rw [hτs]; exact mul_le_of_le_one_left hc0.le hs1
  have hτ2 : τ ^ 2 ≤ c := by linarith [mul_le_mul hτ1 hτc' hτ0 zero_le_one]
  have b5 : ‖(c : ℂ) * ⟪E3, u s w⟫_ℂ‖ ≤ C * Cs * (c * ‖ρ1‖ + K * c) := by
    rw [norm_mul, hcn]
    calc c * ‖⟪E3, u s w⟫_ℂ‖ ≤ c * (C * Real.sqrt T * (Cs * (τ * ‖ρ1‖ + K * τ ^ 2))) := by
          apply mul_le_mul_of_nonneg_left _ hc0.le
          refine (hin' s E3).trans (he3.trans ?_)
          apply mul_le_mul_of_nonneg_left _ (mul_nonneg hC hsT0.le)
          exact (hst X).trans (mul_le_mul_of_nonneg_left hXb hCs)
      _ = C * Cs * (τ * ‖ρ1‖ + K * τ ^ 2) * (c * Real.sqrt T) := by ring
      _ = C * Cs * (τ * ‖ρ1‖ + K * τ ^ 2) := by rw [hcs, mul_one]
      _ ≤ C * Cs * (c * ‖ρ1‖ + K * c) := by
          have q1 := mul_le_mul_of_nonneg_right hτc' (norm_nonneg ρ1)
          have q2 := mul_le_mul_of_nonneg_left hτ2 hK
          have q3 : τ * ‖ρ1‖ + K * τ ^ 2 ≤ c * ‖ρ1‖ + K * c := add_le_add q1 q2
          exact mul_le_mul_of_nonneg_left q3 (mul_nonneg hC hCs)
  have n4 := norm_add_le ((c : ℂ) * ⟪w, u s E1⟫_ℂ + (c : ℂ) * ⟪w, u s (φ Yp)⟫_ℂ
    + (c : ℂ) * ⟪φ (st Ym), u s w⟫_ℂ + (c : ℂ) * T * d e₂ * ⟪w, u s w⟫_ℂ) ((c : ℂ) * ⟪E3, u s w⟫_ℂ)
  have n3 := norm_add_le ((c : ℂ) * ⟪w, u s E1⟫_ℂ + (c : ℂ) * ⟪w, u s (φ Yp)⟫_ℂ
    + (c : ℂ) * ⟪φ (st Ym), u s w⟫_ℂ) ((c : ℂ) * T * d e₂ * ⟪w, u s w⟫_ℂ)
  have n2 := norm_add_le ((c : ℂ) * ⟪w, u s E1⟫_ℂ + (c : ℂ) * ⟪w, u s (φ Yp)⟫_ℂ)
    ((c : ℂ) * ⟪φ (st Ym), u s w⟫_ℂ)
  have n1 := norm_add_le ((c : ℂ) * ⟪w, u s E1⟫_ℂ) ((c : ℂ) * ⟪w, u s (φ Yp)⟫_ℂ)
  have hR : c * C + c * C + c * C + c * (Cd * K) + C * Cs * (c * ‖ρ1‖ + K * c)
      = (3 * C + C * Cs * ‖ρ1‖ + Cd * K + C * Cs * K) * c := by ring
  rw [div_eq_mul_inv, ← hc_def]
  linarith [n1, n2, n3, n4, b1, b2, b3, b4, b5, hR]

end ReciprocityTheory.ChartRestriction.DS.Lap.Base.N
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.OneParam =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.MatrixCoeffBoundsImplyBound =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.MatrixCoeffBoundsImplyBound", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.ConjTransposeEqOfInG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.OneParameterSubgroups.OneParam\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem trace_dMat (d : Fin n → ℝ) (X : Matrix (Fin n) (Fin n) ℂ) :
    trace (dMat d * X) = ∑ a, (d a : ℂ) * X a a := by
  simp [Matrix.trace, dMat, Matrix.diagonal_mul]

theorem stJ_apply (ε : Fin n → Bool) (X : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    stJ ε X a b = (if ε a then 1 else -1) * star (X b a) * (if ε b then 1 else -1) := by
  simp only [stJ, Jm, Matrix.mul_diagonal, Matrix.diagonal_mul, conjTranspose_apply]

theorem norm_stJ_apply (ε : Fin n → Bool) (X : Matrix (Fin n) (Fin n) ℂ) (a b : Fin n) :
    ‖stJ ε X a b‖ = ‖X b a‖ := by
  rw [stJ_apply]; split_ifs <;> simp

theorem l1_le_card_mul_norm (X : Matrix (Fin n) (Fin n) ℂ) : l1 X ≤ (n : ℝ) ^ 2 * ‖X‖ := by
  calc l1 X ≤ ∑ _a : Fin n, ∑ _b : Fin n, ‖X‖ :=
        sum_le_sum fun a _ => sum_le_sum fun b _ => Matrix.norm_entry_le_entrywise_sup_norm X
    _ = _ := by simp; ring

theorem norm_mul_le_n (X Y : Matrix (Fin n) (Fin n) ℂ) : ‖X * Y‖ ≤ n * (‖X‖ * ‖Y‖) := by
  rw [Matrix.norm_le_iff (by positivity)]
  intro a b
  rw [Matrix.mul_apply]
  calc _ ≤ ∑ c, ‖X a c * Y c b‖ := norm_sum_le _ _
    _ ≤ ∑ _c : Fin n, ‖X‖ * ‖Y‖ := sum_le_sum fun c _ => by
        rw [norm_mul]
        exact mul_le_mul (Matrix.norm_entry_le_entrywise_sup_norm X)
          (Matrix.norm_entry_le_entrywise_sup_norm Y) (norm_nonneg _) (norm_nonneg _)
    _ = _ := by simp

theorem act_bound {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M]
    (E : Fin n → Fin n → Module.End ℂ M) (w : M) (d : Fin n → ℝ) (t C : ℝ)
    (X : Matrix (Fin n) (Fin n) ℂ)
    (h : ∀ a b, X a b ≠ 0 → ‖E a b w - (if a = b then (((t * d a : ℝ)) : ℂ) else 0) • w‖ ≤ C) :
    ‖actM E X w - ((t : ℂ) * trace (dMat d * X)) • w‖ ≤ C * l1 X := by
  have e : actM E X w - ((t : ℂ) * trace (dMat d * X)) • w =
      ∑ a, ∑ b, X a b • (E a b w - (if a = b then (((t * d a : ℝ)) : ℂ) else 0) • w) := by
    simp only [actM, LinearMap.sum_apply, LinearMap.smul_apply, smul_sub, sum_sub_distrib,
      trace_dMat, mul_sum, sum_smul]
    congr 1
    refine sum_congr rfl fun a _ => ?_
    rw [sum_eq_single a (fun b _ hb => by rw [if_neg (Ne.symm hb), zero_smul, smul_zero])
      (by simp), if_pos rfl, smul_smul]
    congr 1; push_cast; ring
  rw [e, l1, mul_sum]
  refine (norm_sum_le _ _).trans (sum_le_sum fun a _ => ?_)
  rw [mul_sum]
  refine (norm_sum_le _ _).trans (sum_le_sum fun b _ => ?_)
  by_cases h0 : X a b = 0
  · simp [h0]
  · rw [norm_smul, mul_comm]
    exact mul_le_mul_of_nonneg_right (h a b h0) (norm_nonneg _)

theorem matrixCoeffBounds_imply_bound : MatrixCoeffBoundsImplyBound := by
  classical
  intro h2 h3a h3b h3c hinf n ε d Λ₀ R
  obtain ⟨C, hC, hB⟩ := h2 n ε d Λ₀
  obtain ⟨K, hK, hT⟩ := h3c n |R|
  set C' : ℝ := C * (n : ℝ) ^ 2 * (1 + |R|) with hC'
  set Cd : ℝ := ∑ a, |d a| with hCd
  set ρb : ℝ := 2 * (n * (|R| * |R|)) with hρb
  have hC'0 : 0 ≤ C' := by positivity
  have hCd0 : 0 ≤ Cd := sum_nonneg fun a _ => abs_nonneg _
  refine ⟨(3 * C' + C' * 1 * ρb + Cd * K + C' * 1 * K) * Real.exp (Cd * ρb), ?_⟩
  intro t ht H _ _ σ lam w ⟨hσ, hw, hw1, hhw, hcas⟩ hlam Y hY hYR
  obtain ⟨bp, bl, ball⟩ := hB t ht (smD ε σ) (smE ε σ) lam ⟨w, hw⟩
    ⟨(isDerivedOn_smE hσ).glRep, hinf n ε H σ hσ, hw1, hhw, hcas⟩ hlam
  let φ : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] H :=
    { toFun := fun X => ((actM (smE ε σ) X ⟨w, hw⟩ : smD ε σ) : H)
      map_add' := fun X X' => by simp [actM, add_smul, sum_add_distrib]
      map_smul' := fun c X => by simp [actM, smul_sum, smul_smul] }
  have hφ : ∀ X, phiW ε σ w X = φ X := fun X => by rw [phiW, dite_eq_left hw]; rfl
  let dl : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ :=
    { toFun := fun X => trace (dMat d * X)
      map_add' := fun X X' => by rw [Matrix.mul_add, trace_add]
      map_smul' := fun c X => by simp }
  have hsub : ∀ X (c : ℂ), ‖φ X - c • w‖ =
      ‖actM (smE ε σ) X ⟨w, hw⟩ - c • (⟨w, hw⟩ : smD ε σ)‖ := fun X c => rfl
  have hYn : ‖Y‖ ≤ |R| := by
    rw [Matrix.norm_le_iff (abs_nonneg R)]
    intro a b
    refine (le_abs_self _).trans (sq_le_sq.mp ?_)
    refine le_trans ?_ hYR
    calc ‖Y a b‖ ^ 2 ≤ ∑ j, ‖Y a j‖ ^ 2 :=
          single_le_sum (f := fun j => ‖Y a j‖ ^ 2) (fun j _ => by positivity) (mem_univ b)
      _ ≤ S7.hs Y := single_le_sum (f := fun i => ∑ j, ‖Y i j‖ ^ 2)
          (fun i _ => by positivity) (mem_univ a)
  let Yl : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun a b => if InLL ε d a b then Y a b else 0
  let Yp : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun a b => if InNP ε d a b then Y a b else 0
  set Ym := partNM ε d Y with hYm
  have hpart : ∀ (p : Fin n → Fin n → Prop) [∀ a b, Decidable (p a b)],
      ‖(Matrix.of fun a b => if p a b then Y a b else 0 : Matrix (Fin n) (Fin n) ℂ)‖ ≤ |R| := by
    intro p _
    rw [Matrix.norm_le_iff (abs_nonneg R)]
    intro a b
    rw [Matrix.of_apply]
    split_ifs
    · exact (Matrix.norm_entry_le_entrywise_sup_norm Y).trans hYn
    · simp
  have hYmn : ‖Ym‖ ≤ |R| := hpart _
  have hsum : Yl + Yp + Ym = Y := by
    ext a b
    simp only [Yl, Yp, hYm, partNM, Matrix.add_apply, Matrix.of_apply, InLL, InNP, InNM]
    rcases lt_trichotomy a b with h | h | h
    · by_cases he : ε a = ε b <;> by_cases hd : d a = d b <;> simp [h, he, hd, lt_asymm h, eq_comm]
    · subst h; simp
    · by_cases he : ε a = ε b <;> by_cases hd : d a = d b <;> simp [h, he, hd, lt_asymm h, eq_comm]
  have hne : ∀ a b, InNP ε d a b → a ≠ b := by
    rintro a b (h | h) rfl <;> exact lt_irrefl _ h.1
  have hbd : ∀ X : Matrix (Fin n) (Fin n) ℂ, ‖X‖ ≤ |R| → C * l1 X ≤ C' := fun X hX => by
    have := (l1_le_card_mul_norm X).trans (mul_le_mul_of_nonneg_left hX (by positivity))
    calc C * l1 X ≤ C * ((n : ℝ) ^ 2 * |R|) := mul_le_mul_of_nonneg_left this hC
      _ ≤ C' := by rw [hC']; nlinarith [mul_nonneg hC (sq_nonneg (n : ℝ))]
  have hNP : ∀ X : Matrix (Fin n) (Fin n) ℂ, ‖X‖ ≤ |R| → (∀ a b, X a b ≠ 0 → InNP ε d a b) →
      ‖φ X‖ ≤ C' := by
    intro X hX hs
    have h0 : trace (dMat d * X) = 0 := by
      rw [trace_dMat]
      refine sum_eq_zero fun a _ => ?_
      by_contra h
      exact hne a a (hs a a (right_ne_zero_of_mul h)) rfl
    have := act_bound (smE ε σ) ⟨w, hw⟩ d t C X fun a b h => by
      rw [if_neg (hne a b (hs a b h)), zero_smul, sub_zero]; exact bp a b (hs a b h)
    rw [h0, mul_zero, zero_smul, sub_zero] at this
    exact this.trans (hbd X hX)
  have hstn : ∀ X : Matrix (Fin n) (Fin n) ℂ, ‖stJ ε X‖ ≤ 1 * ‖X‖ := fun X => by
    rw [one_mul, Matrix.norm_le_iff (norm_nonneg _)]
    intro a b
    rw [norm_stJ_apply]; exact Matrix.norm_entry_le_entrywise_sup_norm X
  have hdn : ∀ X, ‖dl X‖ ≤ Cd * ‖X‖ := fun X => by
    show ‖trace (dMat d * X)‖ ≤ _
    rw [trace_dMat, hCd, sum_mul]
    refine (norm_sum_le _ _).trans (sum_le_sum fun a _ => ?_)
    rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
    exact mul_le_mul_of_nonneg_left (Matrix.norm_entry_le_entrywise_sup_norm X) (abs_nonneg _)
  have hdl : dl Yl = trace (dMat d * Y) := by
    show trace (dMat d * Yl) = _
    rw [trace_dMat, trace_dMat]
    exact sum_congr rfl fun a _ => by simp [Yl, InLL]
  have hdiag : ∀ a, (Y a a).re = 0 := fun a => by
    have := congrArg Complex.re (congrFun (congrFun hY a) a)
    simp only [Jm, Matrix.add_apply, Matrix.mul_diagonal, Matrix.diagonal_mul, conjTranspose_apply,
      Matrix.zero_apply] at this
    split_ifs at this <;> simp at this <;> linarith
  set Z : Matrix (Fin n) (Fin n) ℂ := (((Real.sqrt t)⁻¹ : ℝ) : ℂ) • Y with hZ
  have hZG : inG ε Z := by
    have hY' : Yᴴ * Jm ε + Jm ε * Y = 0 := hY
    show Zᴴ * Jm ε + Jm ε * Z = 0
    rw [hZ, conjTranspose_smul, Complex.star_def, Complex.conj_ofReal, Matrix.smul_mul,
      Matrix.mul_smul, ← smul_add, hY', smul_zero]
  have key := N.one_param w hw1 φ dl (stJ ε) hC'0 hCd0 zero_le_one hK ht hdn hstn
    (fun X X' => by simp [stJ, Matrix.mul_add, Matrix.add_mul])
    (fun X => by
      show trace (dMat d * stJ ε X) = starRingEnd ℂ (trace (dMat d * X))

      rw [trace_dMat, trace_dMat, map_sum]
      refine sum_congr rfl fun a _ => ?_
      rw [stJ_apply]; split_ifs <;> simp)
    Yl Yp Ym (Y * Ym - Ym * Y)
    (fun τ => NormedSpace.exp ((τ : ℂ) • Y) * Ym * NormedSpace.exp (-((τ : ℂ) • Y)))
    (by rw [hdl, trace_dMat, Complex.re_sum]; exact sum_eq_zero fun a _ => by simp [hdiag])
    (fun τ hτ => hT Y Ym hYn hYmn τ hτ.1 hτ.2)
    (hNP Yp (hpart _) fun a b h => by
      by_contra h'; exact h (by simp [Yp, h']))
    (hNP _ ((hstn Ym).trans (by simpa using hYmn)) fun a b h => by
      by_contra h'
      apply h
      rw [← norm_eq_zero, norm_stJ_apply, norm_eq_zero]
      simp [hYm, partNM, InNM, h'])
    (by
      rw [hsub]
      refine (act_bound (smE ε σ) ⟨w, hw⟩ d t C Yl fun a b h => bl a b ?_).trans (hbd Yl (hpart _))
      by_contra h'; exact h (by simp [Yl, h']))
    (fun X => by
      rw [hsub]
      refine (ball X).trans ?_
      have h1 := l1_le_card_mul_norm X
      have h0 : 0 ≤ C * Real.sqrt t := by positivity
      calc C * Real.sqrt t * l1 X ≤ C * Real.sqrt t * ((n : ℝ) ^ 2 * ‖X‖) :=
            mul_le_mul_of_nonneg_left h1 h0
        _ ≤ C' * Real.sqrt t * ‖X‖ := by
            rw [hC']
            have : 0 ≤ C * Real.sqrt t * ((n : ℝ) ^ 2 * ‖X‖) * |R| := by positivity
            nlinarith)
    (fun s => σ (NormedSpace.exp ((s : ℂ) • Z)))
    (fun s v => hσ.2.1 _ (exp_smul_mem_UJset hZG s) v)
    (by simp [hσ.1.1])
    (fun s _ => by rw [hsum, ← hφ]; exact h3b n ε H σ w hσ hw Z hZG s)
    (fun s _ => by
      have := h3a n ε H σ w hσ hw _ (exp_smul_mem_UJset hZG s) Ym
      rw [hφ, hφ, ← Matrix.exp_neg] at this
      have e : (s : ℂ) • Z = ((s / Real.sqrt t : ℝ) : ℂ) • Y := by
        rw [hZ, smul_smul]; push_cast; rw [div_eq_mul_inv]
      rw [this, e])
  have hρ : ‖Y * Ym - Ym * Y‖ ≤ ρb := by
    have a1 := (norm_mul_le_n Y Ym).trans (mul_le_mul_of_nonneg_left
      (mul_le_mul hYn hYmn (norm_nonneg _) (abs_nonneg _)) (Nat.cast_nonneg n))
    have a2 := (norm_mul_le_n Ym Y).trans (mul_le_mul_of_nonneg_left
      (mul_le_mul hYmn hYn (norm_nonneg _) (abs_nonneg _)) (Nat.cast_nonneg n))
    have := norm_sub_le (Y * Ym) (Ym * Y)
    rw [hρb]; linarith
  have hq : -(qForm ε d Y) = dl (Y * Ym - Ym * Y) := by rw [qForm, neg_neg]; rfl
  rw [hq, ← hdl]
  simp only [Complex.ofReal_one, one_smul] at key
  refine key.trans ?_
  rw [div_mul_eq_mul_div]
  have hd2 : ‖dl (Y * Ym - Ym * Y)‖ ≤ Cd * ρb :=
    (hdn _).trans (mul_le_mul_of_nonneg_left hρ hCd0)
  have hρ0 : 0 ≤ ρb := by positivity
  gcongr

end ReciprocityTheory.ChartRestriction.DS.Lap.Base
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.MatrixCoeffBoundsImplyBound =====
