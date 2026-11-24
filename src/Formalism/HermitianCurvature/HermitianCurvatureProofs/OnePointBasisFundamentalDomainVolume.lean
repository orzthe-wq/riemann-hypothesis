module

public import Formalism.HermitianCurvature.StatementTBB
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.AeNeZeroComplex
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ComponentFamilySettingOfSettingBis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

namespace Formalism.FourierDecayAlt.P.TBBx5

open Formalism.FourierDecayAlt Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal ComplexOrder

noncomputable section

open Classical

theorem cs_abs {V : Type} [AddCommGroup V] [Module ℂ V] (Dv : V → Prop) (β : V → V → ℂ)
    (hadd : ∀ x y, Dv x → Dv y → Dv (x + y)) (hsmul : ∀ (c : ℂ) x, Dv x → Dv (c • x))
    (hl : ∀ x₁ x₂ y (c : ℂ), Dv x₁ → Dv x₂ → Dv y → β (x₁ + c • x₂) y = β x₁ y + c * β x₂ y)
    (hr : ∀ x y₁ y₂ (c : ℂ), Dv x → Dv y₁ → Dv y₂ → β x (y₁ + c • y₂) = β x y₁ + conj c * β x y₂)
    (hpos : ∀ x, Dv x → 0 ≤ β x x) (x y : V) (hx : Dv x) (hy : Dv y) (hherm : β y x = conj (β x y)) :
    ‖β x y‖ ^ 2 ≤ (β x x).re * (β y y).re := by
  set b := β x y with hb
  set a := (β x x).re
  set c := (β y y).re
  have hc : 0 ≤ c := (Complex.nonneg_iff.1 (hpos y hy)).1
  have hB : ‖b‖ ^ 2 = Complex.normSq b := by rw [Complex.sq_norm]
  have key : ∀ t : ℝ, 0 ≤ a - 2 * t * Complex.normSq b + t ^ 2 * Complex.normSq b * c := by
    intro t
    set μ : ℂ := -(t : ℂ) * b with hμ
    have e1 : β x (x + μ • y) = β x x + conj μ * b := by rw [hr _ _ _ _ hx hx hy]
    have e2 : β y (x + μ • y) = conj b + conj μ * β y y := by rw [hr _ _ _ _ hy hx hy, hherm]
    have hz2 := hpos (x + μ • y) (hadd _ _ hx (hsmul _ _ hy))
    rw [hl _ _ _ _ hx hy (hadd _ _ hx (hsmul _ _ hy)), e1, e2] at hz2
    have hre := (Complex.nonneg_iff.1 hz2).1
    have : (β x x + conj μ * b + μ * (conj b + conj μ * β y y)).re =
        a - 2 * t * Complex.normSq b + t ^ 2 * Complex.normSq b * c := by
      simp only [hμ, Complex.add_re, Complex.mul_re, Complex.neg_re, Complex.neg_im, Complex.ofReal_re,
        Complex.ofReal_im, Complex.conj_re, Complex.conj_im, Complex.normSq_apply, map_mul, map_neg,
        Complex.conj_ofReal, Complex.mul_im, Complex.add_im]
      ring
    linarith [this ▸ hre]
  rw [hB]
  rcases hc.eq_or_lt with hc0 | hc0
  · have hb0 : Complex.normSq b = 0 := by
      by_contra hne
      have hpos' : 0 < Complex.normSq b := lt_of_le_of_ne (Complex.normSq_nonneg _) (Ne.symm hne)
      have := key ((a + 1) / (2 * Complex.normSq b))
      rw [← hc0] at this
      field_simp at this
      nlinarith
    rw [hb0, ← hc0]; simp
  · have := key (1 / c)
    field_simp at this
    nlinarith [Complex.normSq_nonneg b]

section place

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

end place

theorem plusW_eq (ys : List ℝ) (w : List C.Letter) :
    KB.plusW ys w = ys.map (fun y => ((true, y) : C.Letter)) ++ w := by
  induction ys with
  | nil => rfl
  | cons y ys ih => simp [KB.plusW, ih]

theorem minusW_eq (ys : List ℝ) (w : List C.Letter) :
    KB.minusW ys w = ys.map (fun y => ((false, y + 1) : C.Letter)) ++ w := by
  induction ys with
  | nil => rfl
  | cons y ys ih => simp [KB.minusW, ih]

theorem normC_plusW (nn : ℝ → ℝ) (ys : List ℝ) (w : List C.Letter) :
    TBB.normC nn (KB.plusW ys w) = (ys.map nn).prod * TBB.normC nn w := by
  rw [plusW_eq]
  simp [TBB.normC, List.map_append, List.prod_append, Function.comp_def]

theorem normC_minusW (nn : ℝ → ℝ) (ys : List ℝ) (w : List C.Letter) :
    TBB.normC nn (KB.minusW ys w) = (ys.map fun y => nn (y + 1)).prod * TBB.normC nn w := by
  rw [minusW_eq]
  simp [TBB.normC, List.map_append, List.prod_append, Function.comp_def]

theorem normC_pos (nn : ℝ → ℝ) (hnn : ∀ y, 0 < nn y) (w : List C.Letter) : 0 < TBB.normC nn w := by
  unfold TBB.normC
  exact List.prod_pos fun x hx => by
    obtain ⟨l, _, rfl⟩ := List.mem_map.1 hx
    exact hnn l.2

theorem prod_map_pos (f : ℝ → ℝ) (hf : ∀ y, 0 < f y) (ys : List ℝ) : 0 < (ys.map f).prod := by
  exact List.prod_pos fun x hx => by
    obtain ⟨y, _, rfl⟩ := List.mem_map.1 hx
    exact hf y

theorem isExt_self (P : M.Par) (l0 : ℕ) (Y : Finset ℝ) (N m : ℕ) (w : List C.Letter) (hw : TBB.AdmW P l0 Y w)
    (hN : w.length ≤ N) : TBB.IsExt P l0 Y N m w w := ⟨hw.1, hN, [], by simp, by simp, by simp⟩

theorem isExt_plusW (P : M.Par) (l0 : ℕ) (Y : Finset ℝ) (N K : ℕ) (w : List C.Letter) (ys : List ℝ)
    (hN : w.length + K ≤ N) (hK : ys.length = K) (hY : ∀ y ∈ ys, y ∈ Y) (hc : KB.CutWord P l0 (KB.plusW ys w)) :
    TBB.IsExt P l0 Y N K w (KB.plusW ys w) := by
  refine ⟨hc, ?_, ys.map (fun y => ((true, y) : C.Letter)), plusW_eq ys w, by simp [hK], ?_⟩
  · rw [plusW_eq, List.length_append, List.length_map]
    omega
  · intro l hl
    obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hl
    exact ⟨y, hY y hy, Or.inl rfl⟩

theorem isExt_minusW (P : M.Par) (l0 : ℕ) (Y : Finset ℝ) (N K : ℕ) (w : List C.Letter) (ys : List ℝ)
    (hN : w.length + K ≤ N) (hK : ys.length = K) (hY : ∀ y ∈ ys, y ∈ Y) (hc : KB.CutWord P l0 (KB.minusW ys w)) :
    TBB.IsExt P l0 Y N K w (KB.minusW ys w) := by
  refine ⟨hc, ?_, ys.map (fun y => ((false, y + 1) : C.Letter)), minusW_eq ys w, by simp [hK], ?_⟩
  · rw [minusW_eq, List.length_append, List.length_map]
    omega
  · intro l hl
    obtain ⟨y, hy, rfl⟩ := List.mem_map.1 hl
    exact ⟨y, hY y hy, Or.inr rfl⟩

section grid

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def ysOf {K d : ℕ} (grid : Fin K → Fin (d + 1) → ℝ) (n : Fin K → Fin (d + 1)) : List ℝ :=
  List.ofFn fun a => grid a (n a)

def GridOK (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (Λ : ℝ) (K : ℕ) (w : List C.Letter) (d : ℕ)
    (grid : Fin K → Fin (d + 1) → ℝ) : Prop :=
  (∀ a, Function.Injective (grid a)) ∧ (∀ a i, grid a i ∈ Y) ∧
  (∀ n : Fin K → Fin (d + 1), KB.CutWord P p.l0 (KB.plusW (ysOf grid n) w) ∧
    KB.CutWord P p.l0 (KB.minusW (ysOf grid n) w) ∧ (ysOf grid n).Pairwise (fun y y' => 2 < |y - y'|)) ∧
  ∑ n : Fin K → Fin (d + 1), |∏ a, F7.lagCo (grid a) (n a)| *
    Real.sqrt (((ysOf grid n).map nn).prod * ((ysOf grid n).map fun y => nn (y + 1)).prod /
      ((ysOf grid n).map fun y : ℝ => (Wd.qw (M.qC P) (D.positionted w) (y : ℂ)).re).prod) ≤ Λ ^ K

theorem ysOf_mem {K d : ℕ} {Y : Finset ℝ} (grid : Fin K → Fin (d + 1) → ℝ) (hY : ∀ a i, grid a i ∈ Y)
    (n : Fin K → Fin (d + 1)) : ∀ y ∈ ysOf grid n, y ∈ Y := by
  intro y hy
  obtain ⟨a, rfl⟩ := List.mem_ofFn.1 hy
  exact hY a (n a)

end grid

theorem scal_cs (α α₁ α₂ Pp q Q₁ Q₂ f₁ f₂ : ℝ) (hα : 0 ≤ α) (hαα : α ^ 2 = α₁ * α₂) (h₁ : 0 ≤ α₁) (h₂ : 0 ≤ α₂)
    (hq : 0 < q) (hQ₁ : 0 < Q₁) (hQ₂ : 0 < Q₂) (hP : 0 ≤ Pp) (hf₁ : 0 ≤ f₁) (hf₂ : 0 ≤ f₂)
    (hcs : Pp ^ 2 * q ≤ f₁ * f₂) :
    α * Pp ≤ Real.sqrt (Q₁ * Q₂ / q) * Real.sqrt ((α₁ * f₁ / Q₁) * (α₂ * f₂ / Q₂)) := by
  have hQ₁' := hQ₁.ne'
  have hQ₂' := hQ₂.ne'
  have hq' := hq.ne'
  rw [← Real.sqrt_mul (div_nonneg (mul_pos hQ₁ hQ₂).le hq.le)]
  have heq : Q₁ * Q₂ / q * ((α₁ * f₁ / Q₁) * (α₂ * f₂ / Q₂)) = α ^ 2 * (f₁ * f₂) / q := by
    rw [hαα]
    field_simp
  rw [heq]
  refine (Real.le_sqrt (mul_nonneg hα hP) (div_nonneg (mul_nonneg (sq_nonneg α) (mul_nonneg hf₁ hf₂)) hq.le)).2 ?_
  rw [le_div_iff₀ hq]
  calc (α * Pp) ^ 2 * q = α ^ 2 * (Pp ^ 2 * q) := by ring
    _ ≤ α ^ 2 * (f₁ * f₂) := mul_le_mul_of_nonneg_left hcs (sq_nonneg α)

theorem sqrt_mul_le_max (a b : ℝ) (ha : 0 ≤ a) (_hb : 0 ≤ b) : Real.sqrt (a * b) ≤ max a b := by
  have hm : 0 ≤ max a b := le_max_of_le_left ha
  calc Real.sqrt (a * b) ≤ Real.sqrt (max a b * max a b) :=
        Real.sqrt_le_sqrt (mul_le_mul (le_max_left a b) (le_max_right a b) _hb hm)
    _ = max a b := Real.sqrt_mul_self hm

theorem sqrt_mul_le_avg (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : Real.sqrt (a * b) ≤ (a + b) / 2 := by
  have h0 : 0 ≤ (a + b) / 2 := by linarith
  rw [show (a + b) / 2 = Real.sqrt (((a + b) / 2) ^ 2) from (Real.sqrt_sq h0).symm]
  exact Real.sqrt_le_sqrt (by nlinarith [sq_nonneg (a - b)])

theorem mn_pick (Λ x L E₁ E₂ : ℝ) (K : ℕ) (hx : 0 ≤ x) (h₁ : L ≤ E₁)
    (h₂ : 0 < x → x ^ K * L ≤ Λ ^ K * E₂) :
    L ≤ TBB.mn Λ K x * E₁ ∨ L ≤ TBB.mn Λ K x * E₂ := by
  unfold TBB.mn
  by_cases hx0 : x = 0
  · left
    rw [if_pos hx0, one_mul]
    exact h₁
  · rw [if_neg hx0]
    have hxpos : 0 < x := lt_of_le_of_ne hx (Ne.symm hx0)
    by_cases hm : 1 ≤ (Λ / x) ^ K
    · left
      rw [min_eq_left hm, one_mul]
      exact h₁
    · right
      push_neg at hm
      rw [min_eq_right hm.le]
      have h2 := h₂ hxpos
      have hxK : 0 < x ^ K := pow_pos hxpos K
      rw [div_pow, div_mul_eq_mul_div, le_div_iff₀ hxK]
      linarith [h2]

theorem sum_le_max {ι : Type} [Fintype ι] [Nonempty ι] (c g : ι → ℝ) (L : ℝ) (hc : ∀ n, 0 ≤ c n)
    (hg : ∀ n, 0 ≤ g n) (hL : ∑ n, c n ≤ L) : ∃ n₀, ∑ n, c n * g n ≤ L * g n₀ := by
  obtain ⟨n₀, -, hn₀⟩ := Finset.exists_max_image Finset.univ g Finset.univ_nonempty
  refine ⟨n₀, ?_⟩
  calc ∑ n, c n * g n ≤ ∑ n, c n * g n₀ :=
        Finset.sum_le_sum fun n _ => mul_le_mul_of_nonneg_left (hn₀ n (Finset.mem_univ n)) (hc n)
    _ = (∑ n, c n) * g n₀ := by rw [Finset.sum_mul]
    _ ≤ L * g n₀ := mul_le_mul_of_nonneg_right hL (hg n₀)

end

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P.TBBx5

open Formalism.FourierDecayAlt Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal

noncomputable section

def lp_e : (Fin 1 → ℂ) ≃ₗ[ℝ] ℂ := LinearEquiv.funUnique (Fin 1) ℝ ℂ

theorem lp_e_apply (m : Fin 1 → ℂ) : lp_e m = m 0 := rfl

def onePointRealBasis : Module.Basis (Fin 2) ℝ (Fin 1 → ℂ) := Complex.basisOneI.map lp_e.symm

theorem one_point_basis_repr (m : Fin 1 → ℂ) (i : Fin 2) : onePointRealBasis.repr m i = ![(m 0).re, (m 0).im] i := by
  rw [onePointRealBasis, Module.Basis.map_repr, LinearEquiv.trans_apply, LinearEquiv.symm_symm, lp_e_apply,
    Complex.coe_basisOneI_repr]

theorem lp_finrank : Module.finrank ℝ (Fin 1 → ℂ) = 2 := by
  rw [lp_e.finrank_eq, Complex.finrank_real_complex]

theorem lp_im (ω₁ ω₂ : ℂ) : (conj ω₁ * ω₂).im = ω₁.re * ω₂.im - ω₁.im * ω₂.re := by
  simp [Complex.mul_im, Complex.conj_re, Complex.conj_im]
  ring

theorem real_linear_independent_of_im_ne_zero (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) (s t : ℝ)
    (h0 : (s : ℂ) * ω₁ + (t : ℂ) * ω₂ = 0) : s = 0 ∧ t = 0 := by
  have hre := congrArg Complex.re h0
  have him := congrArg Complex.im h0
  simp only [Complex.add_re, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im, Complex.zero_re,
    Complex.add_im, Complex.mul_im, Complex.zero_im, zero_mul, sub_zero, add_zero] at hre him
  rw [lp_im] at hω
  have hs : s * (ω₁.re * ω₂.im - ω₁.im * ω₂.re) = 0 := by linear_combination ω₂.im * hre - ω₂.re * him
  have ht : t * (ω₁.re * ω₂.im - ω₁.im * ω₂.re) = 0 := by linear_combination ω₁.re * him - ω₁.im * hre
  exact ⟨(mul_eq_zero.1 hs).resolve_right hω, (mul_eq_zero.1 ht).resolve_right hω⟩

theorem lp_li (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) :
    LinearIndependent ℝ ![(fun _ : Fin 1 => ω₁), (fun _ : Fin 1 => ω₂)] := by
  rw [LinearIndependent.pair_iff]
  intro s t h
  have h0 := congrFun h 0
  simp only [Pi.add_apply, Pi.smul_apply, Pi.zero_apply, Complex.real_smul] at h0
  exact real_linear_independent_of_im_ne_zero ω₁ ω₂ hω s t h0

def lp_b (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) : Module.Basis (Fin 2) ℝ (Fin 1 → ℂ) :=
  basisOfLinearIndependentOfCardEqFinrank (lp_li ω₁ ω₂ hω) (by rw [lp_finrank]; rfl)

theorem lp_b_apply (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) :
    ⇑(lp_b ω₁ ω₂ hω) = ![(fun _ : Fin 1 => ω₁), (fun _ : Fin 1 => ω₂)] := by
  exact coe_basisOfLinearIndependentOfCardEqFinrank _ _

theorem one_point_basis_fundamental_domain_volume : (volume : Measure (Fin 1 → ℂ)) (ZSpan.fundamentalDomain onePointRealBasis) = 1 := by
  have hfd : ZSpan.fundamentalDomain onePointRealBasis =
      (MeasurableEquiv.funUnique (Fin 1) ℂ) ⁻¹' {z : ℂ | z.re ∈ Set.Ico (0 : ℝ) 1 ∧ z.im ∈ Set.Ico (0 : ℝ) 1} := by
    ext m
    simp [ZSpan.fundamentalDomain, one_point_basis_repr, Fin.forall_fin_two, MeasurableEquiv.funUnique]
  have hsq : {z : ℂ | z.re ∈ Set.Ico (0 : ℝ) 1 ∧ z.im ∈ Set.Ico (0 : ℝ) 1} =
      Complex.measurableEquivRealProd ⁻¹' (Set.Ico (0 : ℝ) 1 ×ˢ Set.Ico (0 : ℝ) 1) := by
    ext z; simp [Complex.measurableEquivRealProd]
  rw [hfd]
  erw [(volume_preserving_funUnique (Fin 1) ℂ).measure_preimage_equiv]
  rw [hsq,
    Complex.volume_preserving_equiv_real_prod.measure_preimage
    ((measurableSet_Ico.prod measurableSet_Ico).nullMeasurableSet), Measure.volume_eq_prod,
    Measure.prod_prod, Real.volume_Ico]
  simp

theorem lp_covol (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) :
    ZLattice.covolume (Submodule.span ℤ (Set.range (lp_b ω₁ ω₂ hω))) volume = |(conj ω₁ * ω₂).im| := by
  rw [ZLattice.covolume_eq_measure_fundamentalDomain _ volume (ZSpan.isAddFundamentalDomain (lp_b ω₁ ω₂ hω) volume),
    Measure.real, ZSpan.measure_fundamentalDomain (lp_b ω₁ ω₂ hω) volume onePointRealBasis, one_point_basis_fundamental_domain_volume, mul_one,
    ENNReal.toReal_ofReal (abs_nonneg _)]
  congr 1
  rw [Module.Basis.det_apply, Matrix.det_fin_two, lp_im]
  simp [Module.Basis.toMatrix_apply, one_point_basis_repr, lp_b_apply]
  ring

theorem lp_psi (τ z : Fin 1 → ℂ) : crystallineComparison.psi (τ * z) = P5.fsv (2 * Real.pi * Complex.I * τ 0) (z 0) := by
  unfold crystallineComparison.psi P5.fsv
  congr 1
  simp only [Fin.sum_univ_one, Pi.mul_apply, map_mul, map_ofNat, Complex.conj_ofReal, Complex.conj_I]
  ring

theorem lp_mem (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) (z : Fin 1 → ℂ) :
    z ∈ Submodule.span ℤ (Set.range (lp_b ω₁ ω₂ hω)) ↔
      ∃ a b : ℤ, z = fun _ => (a : ℂ) * ω₁ + (b : ℂ) * ω₂ := by
  rw [Submodule.mem_span_range_iff_exists_fun, lp_b_apply]
  constructor
  · rintro ⟨c, hc⟩
    refine ⟨c 0, c 1, ?_⟩
    rw [← hc]
    funext i
    simp [Fin.sum_univ_two, zsmul_eq_mul]
  · rintro ⟨a, b, rfl⟩
    refine ⟨![a, b], ?_⟩
    funext i
    simp [Fin.sum_univ_two, zsmul_eq_mul]

theorem lp_dual (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) (τ : Fin 1 → ℂ) :
    τ ∈ crystallineComparison.dualSet (Submodule.span ℤ (Set.range (lp_b ω₁ ω₂ hω))) ↔
      TBB.InDual ω₁ ω₂ (2 * Real.pi * Complex.I * τ 0) := by
  unfold crystallineComparison.dualSet TBB.InDual
  simp only [Set.mem_ofPred_eq]
  constructor
  · intro h a b
    have := h _ ((lp_mem ω₁ ω₂ hω _).2 ⟨a, b, rfl⟩)
    simpa [lp_psi] using this
  · intro h z hz
    obtain ⟨a, b, rfl⟩ := (lp_mem ω₁ ω₂ hω z).1 hz
    simpa [lp_psi] using h a b

def lp_eqv (ω₁ ω₂ : ℂ) (hω : (conj ω₁ * ω₂).im ≠ 0) :
    {σ : ℂ // TBB.InDual ω₁ ω₂ σ} ≃ crystallineComparison.dualSet (Submodule.span ℤ (Set.range (lp_b ω₁ ω₂ hω))) where
  toFun σ := ⟨fun _ => σ.1 / (2 * Real.pi * Complex.I),
    (lp_dual ω₁ ω₂ hω _).2 (by rw [mul_div_cancel₀ _ Complex.two_pi_I_ne_zero]; exact σ.2)⟩
  invFun τ := ⟨2 * Real.pi * Complex.I * τ.1 0, (lp_dual ω₁ ω₂ hω _).1 τ.2⟩
  left_inv σ := Subtype.ext (mul_div_cancel₀ _ Complex.two_pi_I_ne_zero)
  right_inv τ := by
    apply Subtype.ext
    funext i
    have hi : i = 0 := Subsingleton.elim _ _
    subst hi
    show 2 * Real.pi * Complex.I * τ.1 0 / (2 * Real.pi * Complex.I) = τ.1 0
    rw [mul_div_cancel_left₀ _ Complex.two_pi_I_ne_zero]

theorem lp_fourier (E : ℂ → ℝ) (τ : Fin 1 → ℂ) :
    crystallineComparison.fourier (fun z => E (z 0)) τ = ∫ c : ℂ, P5.fsv (2 * Real.pi * Complex.I * τ 0) c * (E c : ℂ) := by
  unfold crystallineComparison.fourier
  simp_rw [lp_psi]
  have h := (volume_preserving_funUnique (Fin 1) ℂ).integral_comp'
    (fun c : ℂ => P5.fsv (2 * Real.pi * Complex.I * τ 0) c * (E c : ℂ))
  rw [← h]
  congr 1
  funext z
  simp [MeasurableEquiv.funUnique, mul_comm]

end

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P.TBBx5

open Formalism.FourierDecayAlt Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal ComplexOrder

noncomputable section

open Classical

section lift

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def LiftGrid (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (Λ : ℝ) (K N : ℕ) : Prop :=
  ∀ b s : ℕ, 1 ≤ b → 1 ≤ s → b + s - 1 ≤ P.r → ∀ w, TBB.AdmW P p.l0 Y w → w.length + K ≤ N →
    ∃ grid : Fin K → Fin (2 * (b + s - 1 - s) + s + 1) → ℝ, GridOK p nn Y Λ K w (2 * (b + s - 1 - s) + s) grid

theorem li_locPt (h : C.LPt) (b s : ℕ) (t : ℂ) (hb : 1 ≤ b) (hs : 1 ≤ s) (hh : D.IsLocPt h (b - 1))
    (ht : t ≠ 0) : D.IsLocPt (h ++ [(s, t)]) (b + s - 1) := by
  refine ⟨fun x hx => ?_, ?_⟩
  · rcases List.mem_append.1 hx with hx | hx
    · exact hh.1 x hx
    · simp only [List.mem_singleton] at hx
      subst hx
      exact ⟨hs, ht⟩
  · have h2 := hh.2
    unfold D.ptSize at h2 ⊢
    simp only [List.map_append, List.sum_append, List.map_cons, List.map_nil, List.sum_cons, List.sum_nil]
    omega

theorem li_ew (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (j : ℕ) (hj : j ≤ P.r)
    (w' : List C.Letter) (a : C.LPt) (ha : D.IsLocPt a j) :
    TBB.Ew p nn F j w' a = (Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) * Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) /
      TBB.normC nn w') * (p.form j hj w' (KB.slv p.T F j hj w' a ha.2) (KB.slv p.T F j hj w' a ha.2)).re := by
  unfold TBB.Ew TBB.NP
  rw [Complex.re_ofReal_mul, PBL.rr_eq_form p F j hj w' a a ha ha]

theorem li_np (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (j : ℕ) (hj : j ≤ P.r)
    (w : List C.Letter) (a a' : C.LPt) (ha : D.IsLocPt a j) (ha' : D.IsLocPt a' j) :
    TBB.NP p nn F j w a a' = ((Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a) *
      Real.sqrt (TBB.nPt P.k P.r (TBB.TTp p) a') / TBB.normC nn w : ℝ) : ℂ) *
        p.form j hj w (KB.slv p.T F j hj w a ha.2) (KB.slv p.T F j hj w a' ha'.2) := by
  unfold TBB.NP
  rw [PBL.rr_eq_form p F j hj w a a' ha ha']

end lift

end

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P.TBBx5

open Formalism.FourierDecayAlt Formalism.QuantumDeterminants Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal ComplexOrder

noncomputable section

open Classical

section wave

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

def WaveGrid (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (Y : Finset ℝ) (Λ : ℝ) (K N : ℕ) : Prop :=
  ∀ j, j ≤ P.r → ∀ w, TBB.AdmW P p.l0 Y w → w.length + K ≤ N →
    ∃ grid : Fin K → Fin (2 * j + 1) → ℝ, GridOK p nn Y Λ K w (2 * j) grid

theorem wv_nPt (p : KB.Pl P Wp Wq) (j : ℕ) (hj : j ≤ P.r) (h : C.LPt) (hh : D.IsLocPt h j) :
    TBB.nPt P.k P.r (TBB.TTp p) h = C.nAux P.k P.r 0 (fun _ _ => 1) 1 h := by
  unfold TBB.nPt
  exact Formalism.FourierDecayAlt.P.PBD.weight_product_indep_of_real_parameter P.k P.r _ 0 (fun _ _ => 1) h 1 le_rfl (by rw [hh.2]; omega)

theorem weighted_auxiliary_norm_nonneg (P : M.Par) (j : ℕ) (hj : j ≤ P.r) (h : C.LPt) (hh : D.IsLocPt h j) :
    0 ≤ C.nAux P.k P.r 0 (fun _ _ => 1) 1 h :=
  Formalism.FourierDecayAlt.P.PBD.lpt_value_nonneg_of_pos_of_size_le P.k P.r 0 (fun _ _ => 1) (fun _ _ => one_pos) h 1 le_rfl (by rw [hh.2]; omega)

theorem wv_np (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (j : ℕ) (hj : j ≤ P.r)
    (h : C.LPt) (hh : D.IsLocPt h j) (w : List C.Letter) (c : ℂ) :
    ((C.nAux P.k P.r 0 (fun _ _ => 1) 1 h / TBB.normC nn w : ℝ) : ℂ) *
        ((KB.levW P (j + 1) c : ℂ) * p.RR F (j + 1) w (h ++ [(1, c)]) (h ++ [(1, c)])) =
      TBB.NP p nn F (j + 1) w (h ++ [(1, c)]) (h ++ [(1, c)]) := by
  set A := C.nAux P.k P.r 0 (fun _ _ => 1) 1 h with hAdef
  have hA : 0 ≤ A := weighted_auxiliary_norm_nonneg P j hj h hh
  have hn : TBB.nPt P.k P.r (TBB.TTp p) (h ++ [(1, c)]) =
      A * C.nAux P.k P.r (D.ptGG (TBB.TTp p) (h ++ [(1, c)])) (fun _ _ => 1) (1 + j) [(1, c)] := by
    unfold TBB.nPt
    rw [Formalism.FourierDecayAlt.P.PBD.weight_product_append, hh.2, hAdef,
      Formalism.FourierDecayAlt.P.PBD.weight_product_indep_of_real_parameter P.k P.r _ 0 (fun _ _ => 1) h 1 le_rfl (by rw [hh.2]; omega)]
  unfold TBB.NP
  rw [hn]
  by_cases hjr : j = P.r
  · subst hjr
    by_cases hc2 : Complex.normSq c ≤ Tz P.k P.r p.T.base.z * Tz P.k P.r p.T.base.z'
    · have h0 : p.RR F (P.r + 1) w (h ++ [(1, c)]) (h ++ [(1, c)]) = 0 :=
        Formalism.FourierDecayAlt.P.PBD.rrTop_zero P p.l0 p.T p.ν' p.m₀ p.Θ p.TP (M.sgn P p.l0) F w h _ c hh.2 hc2
      rw [h0]
      simp
    · push Not at hc2
      have hT : Tz P.k P.r p.T.base.z = P.T := p.hP.2.2.2.1
      have hT' : Tz P.k P.r p.T.base.z' = P.T' := p.hP.2.2.2.2.1
      have hlast : D.ptGG (TBB.TTp p) (h ++ [(1, c)]) = Complex.normSq c - TBB.TTp p := by
        simp [D.ptGG, D.ptLast]
      have hTT : TBB.TTp p = P.T * P.T' := by
        unfold TBB.TTp
        rw [hT, hT']
      have hfac : C.nAux P.k P.r (D.ptGG (TBB.TTp p) (h ++ [(1, c)])) (fun _ _ => 1) (1 + P.r) [(1, c)] =
          KB.levW P (P.r + 1) c := by
        rw [hlast, hTT]
        rw [hT, hT'] at hc2
        simp only [C.nAux, KB.levW, B2.zWeight, if_pos hc2.le]
        rw [if_pos ⟨by omega, trivial⟩]
        simp
      have hlev : 0 ≤ KB.levW P (P.r + 1) c := by
        rw [← hfac, hlast]
        simp only [C.nAux]
        rw [if_pos ⟨by omega, trivial⟩]
        have : 0 ≤ Complex.normSq c - TBB.TTp p := by
          unfold TBB.TTp; linarith
        simpa using pow_nonneg this _
      rw [hfac, Real.mul_self_sqrt (mul_nonneg hA hlev)]
      push_cast
      ring
  · have hfac : C.nAux P.k P.r (D.ptGG (TBB.TTp p) (h ++ [(1, c)])) (fun _ _ => 1) (1 + j) [(1, c)] =
        KB.levW P (j + 1) c := by
      simp only [C.nAux, KB.levW]
      rw [if_neg (by omega), if_neg (by omega)]
      have e : 1 + j + 1 - 1 = j + 1 := by omega
      rw [e]
      simp only [one_mul, mul_one, Nat.cast_one]
      congr 1
      ring
    have hlev : 0 ≤ KB.levW P (j + 1) c := by
      simp only [KB.levW]
      rw [if_neg (by omega)]
      exact zpow_nonneg (norm_nonneg _) _
    rw [hfac, Real.mul_self_sqrt (mul_nonneg hA hlev)]
    push_cast
    ring

theorem wv_ew (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (j : ℕ) (hj : j ≤ P.r)
    (w' : List C.Letter) (h : C.LPt) (hh : D.IsLocPt h j) :
    TBB.Ew p nn F j w' h = (C.nAux P.k P.r 0 (fun _ _ => 1) 1 h / TBB.normC nn w') *
      (p.form j hj w' (KB.slv p.T F j hj w' h hh.2) (KB.slv p.T F j hj w' h hh.2)).re := by
  rw [li_ew p nn F j hj w' h hh, wv_nPt p j hj h hh, Real.mul_self_sqrt (weighted_auxiliary_norm_nonneg P j hj h hh)]

end wave

end

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P.TBBx5

open Formalism.FourierDecayAlt Filter Topology MeasureTheory
open scoped ComplexConjugate ENNReal ComplexOrder

noncomputable section

open Classical

section germ

variable {P : M.Par} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wp] [FiniteDimensional ℂ Wq]

theorem gm_ew_zero (p : KB.Pl P Wp Wq) (nn : ℝ → ℝ) (F : B.Mat P.k P.r → (Wq →L[ℂ] Wp)) (i : ℕ)
    (w : List C.Letter) (h : C.LPt) (s : ℕ) : TBB.Ew p nn F i w (h ++ [(s, 0)]) = 0 := by
  have hn : ¬ (D.IsLocPt (h ++ [(s, 0)]) i ∧ D.IsLocPt (h ++ [(s, 0)]) i) := by
    rintro ⟨⟨h1, -⟩, -⟩
    exact (h1 (s, 0) (List.mem_append_right _ (List.mem_singleton_self _))).2 rfl
  unfold TBB.Ew TBB.NP KB.Pl.RR D.RRplace
  rw [dite_eq_right hn]
  simp

end germ

end

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P.TBBx5

open Formalism.FourierDecayAlt

end Formalism.FourierDecayAlt.P.TBBx5

namespace Formalism.FourierDecayAlt.P

open Formalism.FourierDecayAlt

end Formalism.FourierDecayAlt.P
