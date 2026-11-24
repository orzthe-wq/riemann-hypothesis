module

public import Mathlib.Topology.Separation.CompletelyRegular
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.UQEqZero
public import Mathlib.Analysis.Real.Pi.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.DifferentiableZeroModeLiftOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.L2NormFundamentalDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaS
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ThresholdGeDimension, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContinuousPointNormSqQuotient

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ThresholdGeDimension =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ThresholdGeDimension", "h": "module\n\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.UQEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.DifferentiableZeroModeLiftOf\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open Complex NumberField MeasureTheory
open scoped InnerProductSpace ENNReal Pointwise

noncomputable section

namespace Col

theorem lint_fd_shift {ι : Type} [Fintype ι] {κ : Type} [Finite κ]
    (b : Module.Basis κ ℝ (EuclideanSpace ℂ ι)) (F : EuclideanSpace ℂ ι → ℝ≥0∞)
    (hF : ∀ γ ∈ Submodule.span ℤ (Set.range b), ∀ x, F (x + γ) = F x) (a : EuclideanSpace ℂ ι) :
    ∫⁻ x in ZSpan.fundamentalDomain b, F (x + a) = ∫⁻ x in ZSpan.fundamentalDomain b, F x := by
  haveI : VAddInvariantMeasure (↥(Submodule.span ℤ (Set.range b))) (EuclideanSpace ℂ ι) volume :=
    ⟨fun c s _ => measure_preimage_add volume (c : EuclideanSpace ℂ ι) s⟩
  have hfd := ZSpan.isAddFundamentalDomain b (volume : Measure (EuclideanSpace ℂ ι))
  have ht := hfd.preimage_of_equiv (measurePreserving_sub_right volume a).quasiMeasurePreserving
    (e := id) Function.bijective_id (fun g x => add_sub_assoc (g : EuclideanSpace ℂ ι) x a)
  have hpre : (fun x => x + a) ⁻¹' ((fun y => y - a) ⁻¹' ZSpan.fundamentalDomain b) =
      ZSpan.fundamentalDomain b := by
    ext x; simp
  have h1 := (measurePreserving_add_right (volume : Measure (EuclideanSpace ℂ ι)) a).setLIntegral_comp_preimage_emb
    (MeasurableEquiv.addRight a).measurableEmbedding F ((fun y => y - a) ⁻¹' ZSpan.fundamentalDomain b)
  rw [hpre] at h1
  refine Eq.trans h1 (ht.setLIntegral_eq hfd F fun g x => ?_)
  show F ((g : EuclideanSpace ℂ ι) + x) = F x
  rw [add_comm]
  exact hF _ g.2 x

variable {E : Type} [Field E] [NumberField E]

theorem three_le_exp : (3 : ℝ) ≤ Real.exp (3 / 2) := by
  have h := Real.quadratic_le_exp_of_nonneg (show (0 : ℝ) ≤ 3 / 2 by norm_num)
  norm_num at h
  linarith

theorem num1 (n : ℕ) (x : ℝ) (hx : 2 * (n : ℝ) + 3 ≤ x) :
    2 * 3 ^ n * Real.exp (-(Real.pi / 4 * x)) ≤ 1 := by
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have hx0 : 0 ≤ x := by linarith
  have hpi : 3 < Real.pi := Real.pi_gt_three
  have h1 : 3 / 2 * (n : ℝ) + 9 / 4 ≤ Real.pi / 4 * x := by
    nlinarith [mul_nonneg (sub_nonneg.2 hpi.le) hx0]
  have h2 : (3 : ℝ) ^ n ≤ Real.exp (3 / 2 * n) := by
    rw [show (3 / 2 * (n : ℝ)) = n * (3 / 2) by ring, Real.exp_nat_mul]
    have h3e := three_le_exp
    gcongr
  have h3 : (2 : ℝ) ≤ Real.exp (9 / 4) := by linarith [Real.add_one_le_exp (9 / 4 : ℝ)]
  have h4 : Real.exp (3 / 2 * n) * Real.exp (9 / 4) ≤ Real.exp (Real.pi / 4 * x) := by
    rw [← Real.exp_add]; exact Real.exp_le_exp.2 h1
  have h5 : Real.exp (Real.pi / 4 * x) * Real.exp (-(Real.pi / 4 * x)) = 1 := by
    rw [← Real.exp_add]; simp
  have hpos := Real.exp_pos (-(Real.pi / 4 * x))
  have h6 : 2 * 3 ^ n ≤ Real.exp (Real.pi / 4 * x) := by
    have := mul_le_mul h2 h3 (by norm_num) (Real.exp_pos _).le
    linarith
  calc 2 * 3 ^ n * Real.exp (-(Real.pi / 4 * x)) ≤ Real.exp (Real.pi / 4 * x) * Real.exp (-(Real.pi / 4 * x)) :=
        mul_le_mul_of_nonneg_right h6 hpos.le
    _ = 1 := h5

section Wsec

variable {X : PT E} {I : Submodule ℤ (Vsp X.dim)} {DF : ℕ} {P : Par X DF} (hI : IsSplit P I)
include hI

theorem threshold_ge_dimension : 2 * (dK (IR I) : ℝ) + 3 ≤ P.q * b0 (E := E) P.q P.R0 := by
  obtain ⟨ρ, hρ, hr⟩ := hI.rank
  have h6 : (X.gA : ℝ) * Real.log 2 + 2 * dstar (E := E) P.m + 3 +
      (DF + 1) * (X.r * Real.log X.r + 3 * X.r + 3) ≤ P.q * b0 (E := E) P.q P.R0 := P.C6
  have hdK : (dK (IR I) : ℝ) ≤ dstar (E := E) P.m := by
    have h : Module.finrank ℝ (IR I) ≤ 2 * PT.f E * P.m := by
      rw [hr]; exact Nat.mul_le_mul_left _ hρ
    exact_mod_cast h
  have hlog : 0 ≤ (X.r : ℝ) * Real.log X.r := mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg _)
  have hg : (0 : ℝ) ≤ X.gA * Real.log 2 := mul_nonneg (Nat.cast_nonneg _) (Real.log_nonneg one_le_two)
  have hr0 : (0 : ℝ) ≤ X.r := Nat.cast_nonneg _
  have hDF : 0 ≤ ((DF : ℝ) + 1) * (X.r * Real.log X.r + 3 * X.r + 3) :=
    mul_nonneg (by positivity) (by linarith)
  linarith

theorem finite_uQ (hP : Ext.PackingCount) (R : ℝ) : {c : Qc X I | ‖uQ X I c‖ ≤ R}.Finite := by
  classical
  by_contra hinf
  have hb := cutoff_pos P
  set δ := Real.sqrt (b0 (E := E) P.q P.R0)
  have hδ : 0 < δ := Real.sqrt_pos.2 hb
  set R' := max R δ
  obtain ⟨N, hN⟩ := exists_nat_gt ((3 * R' / δ) ^ (dK (IR I)))
  obtain ⟨T, hT, hTc⟩ := Set.Infinite.exists_subset_card_eq hinf N
  have hinj : Set.InjOn (uQ X I) T := by
    intro c _ c' _ h
    by_contra hne
    have := uQ_dist hI hne
    rw [h, dist_self] at this
    exact absurd this (not_le.2 hδ)
  have := pack_K hP (IR I) (T.image (uQ X I))
    (fun u hu => by obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hu; exact uQ_mem c) δ R' hδ
    (le_max_right _ _)
    (fun u hu => by
      obtain ⟨c, hc, rfl⟩ := Finset.mem_image.1 hu
      exact (hT hc).trans (le_max_left _ _))
    (fun u hu u' hu' hne => by
      obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hu
      obtain ⟨c', -, rfl⟩ := Finset.mem_image.1 hu'
      exact uQ_dist hI (fun h => hne (by rw [h])))
  rw [Finset.card_image_of_injOn hinj, hTc] at this
  linarith

end Wsec

theorem cs_tsum {κ : Type} (w N : κ → ℝ) (hw : ∀ c, 0 ≤ w c) (hN : ∀ c, 0 ≤ N c) (h1 : Summable w)
    (h2 : Summable (fun c => w c * N c ^ 2)) (h3 : Summable (fun c => w c * N c)) :
    (∑' c, w c * N c) ^ 2 ≤ (∑' c, w c) * ∑' c, w c * N c ^ 2 := by
  have key : ∀ t : ℝ, 0 ≤ (∑' c, w c) * t * t + (-2 * ∑' c, w c * N c) * t + ∑' c, w c * N c ^ 2 := by
    intro t
    have e : ∑' c, (w c * N c ^ 2 - 2 * t * (w c * N c) + t ^ 2 * w c) =
        (∑' c, w c * N c ^ 2) - 2 * t * (∑' c, w c * N c) + t ^ 2 * ∑' c, w c := by
      rw [(h2.sub (h3.mul_left _)).tsum_add (h1.mul_left _), h2.tsum_sub (h3.mul_left _), tsum_mul_left,
        tsum_mul_left]
    have hnn : 0 ≤ ∑' c, (w c * N c ^ 2 - 2 * t * (w c * N c) + t ^ 2 * w c) :=
      tsum_nonneg fun c => by nlinarith [mul_nonneg (hw c) (sq_nonneg (N c - t))]
    nlinarith [e, hnn]
  have hd := discrim_le_zero (a := ∑' c, w c) (b := -2 * ∑' c, w c * N c) (c := ∑' c, w c * N c ^ 2)
    (fun t => by nlinarith [key t])
  unfold discrim at hd
  nlinarith [hd]

section Wsec2

variable {X : PT E} {I : Submodule ℤ (Vsp X.dim)} {DF : ℕ} {P : Par X DF} (hI : IsSplit P I)
  (hP : Ext.PackingCount) (hA : Ext.GaussianTailBound)
include hI hP hA

theorem sum_w_le (u : Vsp X.dim) :
    Summable (fun c : Qc X I => Real.exp (-(P.q * Real.pi) * ‖u - uQ X I c‖ ^ 2)) ∧
      ∑' c : Qc X I, Real.exp (-(P.q * Real.pi) * ‖u - uQ X I c‖ ^ 2) ≤ 2 := by
  have hpi := Real.pi_gt_three
  set g : Qc X I → ℝ := fun c => Real.exp (-(Real.pi / 4 * P.q) * ‖uQ X I c‖ ^ 2) with hg
  have hgs : Summable g := summable_gauss hI hP hA (Real.pi / 4) (by linarith)
  have htail := tailQ hI hP hA (Real.pi / 4) (by positivity) (cond_tail hI (Real.pi / 4) (by linarith))
  have hsplit : ∑' c, g c = g 0 + ∑' c : {c : Qc X I // c ∉ ({0} : Finset (Qc X I))}, g c := by
    rw [← hgs.sum_add_tsum_compl (s := {0}), Finset.sum_singleton]
    rfl
  have hg0 : g 0 = 1 := by simp [hg]
  have hnum := num1 (dK (IR I)) (P.q * b0 (E := E) P.q P.R0) (threshold_ge_dimension hI)
  have hgle : ∑' c, g c ≤ 2 := by
    rw [hsplit, hg0]
    have h2 := htail.2
    rw [show Real.pi / 4 * P.q * b0 (E := E) P.q P.R0 = Real.pi / 4 * (P.q * b0 (E := E) P.q P.R0) by ring] at h2
    linarith
  obtain ⟨c0, -, hmin⟩ := Set.exists_min_image {c : Qc X I | ‖uQ X I c‖ ≤ 2 * ‖u‖}
    (fun c => ‖u - uQ X I c‖) (finite_uQ hI hP _) ⟨0, by simp⟩
  have hglob : ∀ c, ‖u - uQ X I c0‖ ≤ ‖u - uQ X I c‖ := by
    intro c
    by_cases hc : ‖uQ X I c‖ ≤ 2 * ‖u‖
    · exact hmin c hc
    · have h0 := hmin 0 (by simp)
      simp only [map_zero, sub_zero] at h0
      push Not at hc
      have : ‖uQ X I c‖ - ‖u‖ ≤ ‖u - uQ X I c‖ := by
        have := norm_sub_norm_le (uQ X I c) u
        rw [norm_sub_rev] at this; exact this
      linarith
  have hpt : ∀ c, Real.exp (-(P.q * Real.pi) * ‖u - uQ X I c‖ ^ 2) ≤ g (c - c0) := by
    intro c
    simp only [hg, map_sub]
    apply Real.exp_le_exp.2
    have h1 : ‖uQ X I c - uQ X I c0‖ ≤ 2 * ‖u - uQ X I c‖ := by
      calc ‖uQ X I c - uQ X I c0‖ = ‖(u - uQ X I c0) - (u - uQ X I c)‖ := by congr 1; abel
        _ ≤ ‖u - uQ X I c0‖ + ‖u - uQ X I c‖ := norm_sub_le _ _
        _ ≤ _ := by linarith [hglob c]
    have h2 : ‖uQ X I c - uQ X I c0‖ ^ 2 ≤ 4 * ‖u - uQ X I c‖ ^ 2 := by
      nlinarith [norm_nonneg (uQ X I c - uQ X I c0), norm_nonneg (u - uQ X I c)]
    have hq : (0 : ℝ) ≤ P.q := by positivity
    nlinarith [mul_le_mul_of_nonneg_left h2 (by positivity : (0 : ℝ) ≤ Real.pi / 4 * P.q)]
  have hgs' : Summable (fun c => g (c - c0)) := (Equiv.subRight c0).summable_iff.2 hgs
  have hs : Summable (fun c : Qc X I => Real.exp (-(P.q * Real.pi) * ‖u - uQ X I c‖ ^ 2)) :=
    Summable.of_nonneg_of_le (fun _ => (Real.exp_pos _).le) hpt hgs'
  refine ⟨hs, (hs.tsum_le_tsum hpt hgs').trans ?_⟩
  have := (Equiv.subRight c0).tsum_eq g
  simp only [Equiv.subRight_apply] at this
  rw [this]
  exact hgle

end Wsec2

end Col

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ThresholdGeDimension =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContinuousPointNormSqQuotient =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContinuousPointNormSqQuotient", "h": "module\n\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.DifferentiableZeroModeLiftOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.L2NormFundamentalDomain\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaS\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ThresholdGeDimension\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open Complex NumberField MeasureTheory
open scoped InnerProductSpace ENNReal Pointwise

noncomputable section

namespace Col

variable {E : Type} [Field E] [NumberField E]

theorem cont_uc {ι : Type} [Fintype ι] (K : Submodule ℝ (EuclideanSpace ℂ ι)) : Continuous (uc K) := by
  have hz : ∀ k, Continuous (fun v : EuclideanSpace ℂ ι => Hf v (e K k)) := fun k => by
    have : (fun v : EuclideanSpace ℂ ι => Hf v (e K k)) = fun v => ⟪e K k, v⟫_ℂ :=
      funext fun v => Hf_eq_inner v _
    rw [this]; exact continuous_const.inner continuous_id
  unfold uc z
  exact continuous_finsetSum _ fun k _ => (Complex.continuous_im.comp (hz k)).smul continuous_const

theorem cont_jj {ι : Type} [Fintype ι] (K : Submodule ℝ (EuclideanSpace ℂ ι)) : Continuous (jj K) :=
  continuous_subtype_val.comp (ob2 K).repr.symm.continuous

def wc (X : PT E) (I : Submodule ℤ (Vsp X.dim)) (q : ℕ) (c : Qc X I) (v : Vsp X.dim) : ℝ :=
  Real.exp (-(q * Real.pi) * ‖uc (IR I) v - uQ X I c‖ ^ 2)

def AE (X : PT E) (I : Submodule ℤ (Vsp X.dim)) (q : ℕ) (v : Vsp X.dim) : ℝ≥0∞ :=
  ∑' c : Qc X I, ENNReal.ofReal (wc X I q c v)

instance (X : PT E) (I : Submodule ℤ (Vsp X.dim)) : Countable (Qc X I) :=
  (Submodule.mkQ_surjective (NIp X I)).countable

section Avg

variable {X : PT E} {I : Submodule ℤ (Vsp X.dim)} {DF : ℕ} {P : Par X DF} (hI : IsSplit P I)
  (hP : Ext.PackingCount) (β : EuclideanSpace ℂ (Fin (gB (IR I))) → ℂ)

def PhiE (v : Vsp X.dim) : ℝ≥0∞ :=
  ∑' c : Qc X I, ENNReal.ofReal (wc X I P.q c v *
    (YB hI hP P.q).ptN2 P.q β (wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim))))

variable {β} (hβ : β ∈ (YB hI hP P.q).Sec P.q)
include hβ

theorem term_shift (γ : X.L) (c : Qc X I) (v : Vsp X.dim) :
    wc X I P.q c (v + γ) * (YB hI hP P.q).ptN2 P.q β
        (wmap (IR I) (v + γ - ((Quotient.out c : X.L) : Vsp X.dim))) =
      wc X I P.q (c - Submodule.Quotient.mk γ) v * (YB hI hP P.q).ptN2 P.q β
        (wmap (IR I) (v - ((Quotient.out (c - Submodule.Quotient.mk γ) : X.L) : Vsp X.dim))) := by
  have hK := hK_of hI
  congr 1
  · simp only [wc, map_sub, uQ_mk, uc_add]
    congr 3; abel
  · set c' := c - Submodule.Quotient.mk γ
    have hcl : (Quotient.out c' : X.L) - ((Quotient.out c : X.L) - γ) ∈ NIp X I := by
      rw [← Submodule.Quotient.eq]
      rw [Submodule.Quotient.mk_sub]
      rw [show (Submodule.Quotient.mk (Quotient.out c') : Qc X I) = c' from Quotient.out_eq' c',
        show (Submodule.Quotient.mk (Quotient.out c) : Qc X I) = c from Quotient.out_eq' c]
    set d : Vsp X.dim := (((Quotient.out c' : X.L) - ((Quotient.out c : X.L) - γ) : X.L) : Vsp X.dim)
    have hd : d ∈ Ip X I := hcl
    have hlat : -wmap (IR I) d ∈ lat (YB hI hP P.q).b :=
      (YB_lat hI hP P.q).2 (neg_mem (wmap_mem_GB hd))
    have e : wmap (IR I) (v - ((Quotient.out c' : X.L) : Vsp X.dim)) =
        -wmap (IR I) d + wmap (IR I) (v + γ - ((Quotient.out c : X.L) : Vsp X.dim)) := by
      rw [← map_neg, ← map_add (f := _)]; congr 1; simp only [d, Submodule.coe_sub]; abel
    rw [e, lemS_periodic _ _ hβ hlat]

theorem PhiE_periodic (γ : Vsp X.dim) (hγ : γ ∈ X.L) (v : Vsp X.dim) :
    PhiE hI hP β (v + γ) = PhiE hI hP β v := by
  unfold PhiE
  have := fun c => term_shift hI hP hβ ⟨γ, hγ⟩ c v
  simp only at this
  simp_rw [this]
  exact (Equiv.subRight (Submodule.Quotient.mk (⟨γ, hγ⟩ : X.L) : Qc X I)).tsum_eq
    (fun c => ENNReal.ofReal (wc X I P.q c v * (YB hI hP P.q).ptN2 P.q β
      (wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim)))))

theorem continuous_pointNormSq_quotient : Continuous ((YB hI hP P.q).ptN2 P.q β) := by
  unfold GT.ptN2
  exact (hβ.1.continuous.norm.pow 2).mul
    (Real.continuous_exp.comp (continuous_const.mul (continuous_norm.pow 2)))

omit hβ in
theorem cont_wc (c : Qc X I) : Continuous (wc X I P.q c) := by
  unfold wc
  exact Real.continuous_exp.comp (continuous_const.mul (((cont_uc _).sub continuous_const).norm.pow 2))

theorem meas_PhiE : Measurable (PhiE hI hP β) := by
  unfold PhiE
  refine Measurable.tsum fun c => ?_
  refine Continuous.measurable ?_ |>.ennreal_ofReal
  exact (cont_wc c).mul ((continuous_pointNormSq_quotient hI hP hβ).comp
    ((wmap (IR I)).continuous.comp (continuous_id.sub continuous_const)))

omit hβ in
theorem meas_AE : Measurable (AE X I P.q) :=
  Measurable.tsum fun c => (cont_wc c).measurable.ennreal_ofReal

omit hβ in
theorem wc_nonneg (c : Qc X I) (v : Vsp X.dim) : 0 ≤ wc X I P.q c v := (Real.exp_pos _).le

theorem PhiE_jj (v : Vsp X.dim) (t : EuclideanSpace ℂ (Fin (gB (IR I)))) :
    PhiE hI hP β (v + jj (IR I) t) = ∑' c : Qc X I, ENNReal.ofReal (wc X I P.q c v *
      (YB hI hP P.q).ptN2 P.q β (wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim)) + t)) := by
  unfold PhiE
  congr 1; funext c
  have hu : uc (IR I) (v + jj (IR I) t) = uc (IR I) v := by
    rw [uc_add]; simp [uc, z_jj]
  have hw : wmap (IR I) (v + jj (IR I) t - ((Quotient.out c : X.L) : Vsp X.dim)) =
      wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim)) + t := by
    rw [show v + jj (IR I) t - ((Quotient.out c : X.L) : Vsp X.dim) =
      (v - ((Quotient.out c : X.L) : Vsp X.dim)) + jj (IR I) t by abel, map_add, wmap_jj]
  simp only [wc, hu, hw]

theorem int_PhiE_jj (v : Vsp X.dim) :
    ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b, PhiE hI hP β (v + jj (IR I) t) =
      AE X I P.q v * ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b,
        ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β t) := by
  simp only [PhiE_jj hI hP hβ]
  have hc := continuous_pointNormSq_quotient hI hP hβ
  rw [lintegral_tsum (fun c => (Continuous.measurable (by fun_prop : Continuous fun t =>
      wc X I P.q c v * (YB hI hP P.q).ptN2 P.q β
        (wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim)) + t))).ennreal_ofReal.aemeasurable)]
  simp_rw [ENNReal.ofReal_mul (wc_nonneg _ v)]
  have hsh : ∀ a : EuclideanSpace ℂ (Fin (gB (IR I))),
      ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b, ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β (a + t)) =
        ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b, ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β t) := by
    intro a
    simp_rw [add_comm a]
    exact lint_fd_shift (YB hI hP P.q).b (fun t => ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β t))
      (fun γ hγ x => by beta_reduce; rw [add_comm x γ, lemS_periodic _ _ hβ hγ]) a
  have hterm : ∀ c : Qc X I, ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b,
      ENNReal.ofReal (wc X I P.q c v) * ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β
        (wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim)) + t)) =
      ENNReal.ofReal (wc X I P.q c v) * ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b,
        ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β t) := by
    intro c
    rw [lintegral_const_mul _ ((by fun_prop : Continuous fun t => (YB hI hP P.q).ptN2 P.q β
        (wmap (IR I) (v - ((Quotient.out c : X.L) : Vsp X.dim)) + t)).measurable.ennreal_ofReal), hsh]
  simp_rw [hterm]
  rw [ENNReal.tsum_mul_right]
  rfl

theorem avg_eq :
    (∫⁻ v in ZSpan.fundamentalDomain X.b, PhiE hI hP β v) *
        volume (ZSpan.fundamentalDomain (YB hI hP P.q).b) =
      (∫⁻ v in ZSpan.fundamentalDomain X.b, AE X I P.q v) *
        ∫⁻ t in ZSpan.fundamentalDomain (YB hI hP P.q).b, ENNReal.ofReal ((YB hI hP P.q).ptN2 P.q β t) := by
  have hmP := meas_PhiE hI hP hβ
  have hmeas : Measurable (Function.uncurry fun (v : Vsp X.dim)
      (t : EuclideanSpace ℂ (Fin (gB (IR I)))) => PhiE hI hP β (v + jj (IR I) t)) :=
    hmP.comp (continuous_fst.add ((cont_jj _).comp continuous_snd)).measurable
  have hswap := lintegral_lintegral_swap (μ := volume.restrict (ZSpan.fundamentalDomain X.b))
    (ν := volume.restrict (ZSpan.fundamentalDomain (YB hI hP P.q).b)) hmeas.aemeasurable
  simp only [int_PhiE_jj hI hP hβ] at hswap
  have hT : ∀ t, ∫⁻ v in ZSpan.fundamentalDomain X.b, PhiE hI hP β (v + jj (IR I) t) =
      ∫⁻ v in ZSpan.fundamentalDomain X.b, PhiE hI hP β v :=
    fun t => lint_fd_shift X.b _ (fun γ hγ x => PhiE_periodic hI hP hβ γ hγ x) _
  simp only [hT, lintegral_const, Measure.restrict_apply_univ] at hswap
  rw [← hswap, lintegral_mul_const _ (meas_AE (P := P))]

end Avg

section Fin

variable {X : PT E} {I : Submodule ℤ (Vsp X.dim)} {DF : ℕ} {P : Par X DF} (hI : IsSplit P I)
  (hP : Ext.PackingCount) (hA : Ext.GaussianTailBound) {β : EuclideanSpace ℂ (Fin (gB (IR I))) → ℂ}
  (hβ : β ∈ (YB hI hP P.q).Sec P.q) {B : ℝ} (hB0 : 0 ≤ B)
  (hB : ∀ t, ‖β t‖ ^ 2 * Real.exp (-(P.q * Real.pi) * ‖t‖ ^ 2) ≤ B ^ 2)
include hI hP hA hβ hB0 hB

theorem AE_le_two (x : Vsp X.dim) : AE X I P.q x ≤ 2 := by
  obtain ⟨hs, hle⟩ := sum_w_le hI hP hA (uc (IR I) x)
  unfold AE wc
  rw [← ENNReal.ofReal_tsum_of_nonneg (fun _ => (Real.exp_pos _).le) hs]
  calc ENNReal.ofReal _ ≤ ENNReal.ofReal 2 := ENNReal.ofReal_le_ofReal hle
    _ = 2 := by norm_num

theorem ptwise (x : Vsp X.dim) :
    ENNReal.ofReal (‖sP X I P.q β x‖ ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2)) ≤ 2 * PhiE hI hP β x := by
  obtain ⟨hs, hle⟩ := sum_w_le hI hP hA (uc (IR I) x)
  set w : Qc X I → ℝ := fun c => wc X I P.q c x with hw
  set N : Qc X I → ℝ := fun c => ‖β (wmap (IR I) (x - ((Quotient.out c : X.L) : Vsp X.dim)))‖ *
    Real.exp (-(P.q * Real.pi) * ‖wmap (IR I) (x - ((Quotient.out c : X.L) : Vsp X.dim))‖ ^ 2 / 2) with hN
  have hw0 : ∀ c, 0 ≤ w c := fun c => (Real.exp_pos _).le
  have hN0 : ∀ c, 0 ≤ N c := fun c => by positivity
  have hN2 : ∀ c, N c ^ 2 = (YB hI hP P.q).ptN2 P.q β (wmap (IR I) (x - ((Quotient.out c : X.L) : Vsp X.dim))) := by
    intro c
    simp only [hN, GT.ptN2, mul_pow, ← Real.exp_nat_mul]
    congr 2; push_cast; ring
  have hNB : ∀ c, N c ≤ B := by
    intro c
    have h := hB (wmap (IR I) (x - ((Quotient.out c : X.L) : Vsp X.dim)))
    have h2 := hN2 c
    unfold GT.ptN2 at h2
    rw [← h2] at h
    exact (pow_le_pow_iff_left₀ (hN0 c) hB0 two_ne_zero).1 h
  have hw_s : Summable w := hs
  have hwN2 : Summable (fun c => w c * N c ^ 2) :=
    Summable.of_nonneg_of_le (fun c => mul_nonneg (hw0 c) (sq_nonneg _))
      (fun c => mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (hN0 c) (hNB c) 2) (hw0 c)) (hw_s.mul_right _)
  have hwN : Summable (fun c => w c * N c) :=
    Summable.of_nonneg_of_le (fun c => mul_nonneg (hw0 c) (hN0 c))
      (fun c => mul_le_mul_of_nonneg_left (hNB c) (hw0 c)) (hw_s.mul_right _)
  have hT : ∀ c, ‖Tc X I P.q β c x‖ = Real.exp (P.q * Real.pi * ‖x‖ ^ 2 / 2) * (w c * N c) := by
    intro c
    rw [Tc, norm_Tm hI, uc_sub, ← uQ_out]
    simp only [hw, hN, wc]; ring
  have hTs : Summable (fun c => ‖Tc X I P.q β c x‖) := by
    simp only [hT]; exact hwN.mul_left _
  have hnorm : ‖sP X I P.q β x‖ ≤ Real.exp (P.q * Real.pi * ‖x‖ ^ 2 / 2) * ∑' c, w c * N c := by
    refine (norm_tsum_le_tsum_norm hTs).trans (le_of_eq ?_)
    simp only [hT, tsum_mul_left]
  have hcs := cs_tsum w N hw0 hN0 hw_s hwN2 hwN
  have hf : ‖sP X I P.q β x‖ ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2) ≤
      2 * ∑' c, w c * N c ^ 2 := by
    set E1 := Real.exp (P.q * Real.pi * ‖x‖ ^ 2 / 2)
    have hE : E1 ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2) = 1 := by
      rw [← Real.exp_nat_mul, ← Real.exp_add,
        show ((2 : ℕ) : ℝ) * (P.q * Real.pi * ‖x‖ ^ 2 / 2) + -(P.q * Real.pi) * ‖x‖ ^ 2 = 0 by
          push_cast; ring, Real.exp_zero]
    have hS0 : 0 ≤ ∑' c, w c * N c := tsum_nonneg fun c => mul_nonneg (hw0 c) (hN0 c)
    have h1 : ‖sP X I P.q β x‖ ^ 2 ≤ (E1 * ∑' c, w c * N c) ^ 2 :=
      pow_le_pow_left₀ (norm_nonneg _) hnorm 2
    calc ‖sP X I P.q β x‖ ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2)
        ≤ (E1 * ∑' c, w c * N c) ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2) :=
          mul_le_mul_of_nonneg_right h1 (Real.exp_pos _).le
      _ = (∑' c, w c * N c) ^ 2 * (E1 ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2)) := by ring
      _ = (∑' c, w c * N c) ^ 2 := by rw [hE, mul_one]
      _ ≤ (∑' c, w c) * ∑' c, w c * N c ^ 2 := hcs
      _ ≤ 2 * ∑' c, w c * N c ^ 2 :=
          mul_le_mul_of_nonneg_right hle (tsum_nonneg fun c => mul_nonneg (hw0 c) (sq_nonneg _))
  refine (ENNReal.ofReal_le_ofReal hf).trans (le_of_eq ?_)
  rw [ENNReal.ofReal_mul (by norm_num), ENNReal.ofReal_ofNat,
    ENNReal.ofReal_tsum_of_nonneg (fun c => mul_nonneg (hw0 c) (sq_nonneg _)) hwN2]
  unfold PhiE
  simp only [hN2, hw]

theorem l2_colS_le_four_mul : X.l2 P.q (colS X I P.q β) ≤ 4 * (YB hI hP P.q).l2 P.q β := by
  set D := ZSpan.fundamentalDomain X.b with hD
  set DB := ZSpan.fundamentalDomain (YB hI hP P.q).b with hDB
  have hm0 : volume D ≠ 0 := ZSpan.measure_fundamentalDomain_ne_zero X.b
  have hmt : volume D ≠ ∞ := (ZSpan.fundamentalDomain_isBounded X.b).measure_lt_top.ne
  have hn0 : volume DB ≠ 0 := ZSpan.measure_fundamentalDomain_ne_zero (YB hI hP P.q).b
  have hnt : volume DB ≠ ∞ := (ZSpan.fundamentalDomain_isBounded (YB hI hP P.q).b).measure_lt_top.ne
  set f : Vsp X.dim → ℝ := fun x => ‖sP X I P.q β x‖ ^ 2 * Real.exp (-(P.q * Real.pi) * ‖x‖ ^ 2) with hf
  have hcont : Continuous f :=
    ((diff_sP hI hP hA hB0 hB hβ.1).continuous.norm.pow 2).mul
      (Real.continuous_exp.comp (continuous_const.mul (continuous_norm.pow 2)))
  have hf0 : ∀ x, 0 ≤ f x := fun x => by positivity
  have hl2 : X.l2 P.q (colS X I P.q β) = ⨍ x in D, f x := by
    rw [l2_norm_fundamental_domain]
    congr 1; funext x
    simp only [PT.ptN2, colS, HC, Fin.sum_univ_one, Hf_self_re, hf]
  set hfun : EuclideanSpace ℂ (Fin (gB (IR I))) → ℝ := (YB hI hP P.q).ptN2 P.q β with hhfun
  have hc2 : Continuous hfun := continuous_pointNormSq_quotient hI hP hβ
  have hh0 : ∀ t, 0 ≤ hfun t := fun t => by simp only [hhfun, GT.ptN2]; positivity
  have hYl2 : (YB hI hP P.q).l2 P.q β = ⨍ t in DB, hfun t := rfl
  rw [hl2, hYl2, setAverage_eq, setAverage_eq, smul_eq_mul, smul_eq_mul,
    integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall hf0) hcont.aestronglyMeasurable,
    integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall hh0) hc2.aestronglyMeasurable,
    measureReal_def, measureReal_def]
  set a := ∫⁻ x in D, ENNReal.ofReal (f x)
  set h := ∫⁻ t in DB, ENNReal.ofReal (hfun t)
  set m := volume D
  set n := volume DB
  have ha : a ≤ 2 * ∫⁻ x in D, PhiE hI hP β x := by
    refine (lintegral_mono fun x => ptwise hI hP hA hβ hB0 hB x).trans (le_of_eq ?_)
    exact lintegral_const_mul 2 (meas_PhiE hI hP hβ)
  have hα : ∫⁻ x in D, AE X I P.q x ≤ 2 * m := by
    refine (lintegral_mono fun x => AE_le_two hI hP hA hβ hB0 hB x).trans (le_of_eq ?_)
    rw [lintegral_const, Measure.restrict_apply_univ]
  have hh : h ≤ ENNReal.ofReal (B ^ 2) * n := by
    refine (lintegral_mono fun t => ENNReal.ofReal_le_ofReal (hB t)).trans (le_of_eq ?_)
    rw [lintegral_const, Measure.restrict_apply_univ]
  have hht : h ≠ ∞ := ne_top_of_le_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hnt) hh
  have havg := avg_eq hI hP hβ
  have key : a * n ≤ 4 * m * h := by
    calc a * n ≤ (2 * ∫⁻ x in D, PhiE hI hP β x) * n := by gcongr
      _ = 2 * ((∫⁻ x in D, AE X I P.q x) * h) := by rw [mul_assoc, havg]
      _ ≤ 2 * ((2 * m) * h) := by gcongr
      _ = 4 * m * h := by ring
  have hRt : 4 * m * h ≠ ∞ := ENNReal.mul_ne_top (ENNReal.mul_ne_top (by norm_num) hmt) hht
  have keyR : a.toReal * n.toReal ≤ 4 * m.toReal * h.toReal := by
    have := ENNReal.toReal_mono hRt key
    simpa [ENNReal.toReal_mul] using this
  have hmR : 0 < m.toReal := ENNReal.toReal_pos hm0 hmt
  have hnR : 0 < n.toReal := ENNReal.toReal_pos hn0 hnt
  calc m.toReal⁻¹ * a.toReal = (a.toReal * n.toReal) / (m.toReal * n.toReal) := by
        field_simp
    _ ≤ (4 * m.toReal * h.toReal) / (m.toReal * n.toReal) :=
        div_le_div_of_nonneg_right keyR (by positivity)
    _ = 4 * (n.toReal⁻¹ * h.toReal) := by field_simp

end Fin

end Col

end

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContinuousPointNormSqQuotient =====
