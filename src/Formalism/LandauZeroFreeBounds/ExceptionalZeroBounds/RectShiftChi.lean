module

import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivEqOrderDivAddAnalytic
import Mathlib.Analysis.SpecialFunctions.Complex.Analytic
public import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf
public import Formalism.LFunctionBounds.LFunctionBoundsProofs.RectResidue
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
public import Mathlib.NumberTheory.LSeries.Nonvanishing
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
public import Formalism.LFunctionBounds.ExpSumLowerBound

@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma neg_log_deriv_differentiableAt {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (hχ : χ ≠ 1) {w : ℂ}
    (hL : DirichletCharacter.LFunction χ w ≠ 0) : DifferentiableAt ℂ (negLD χ) w := by
  have hLd := DirichletCharacter.differentiable_LFunction hχ
  have hd' : DifferentiableAt ℂ (deriv (DirichletCharacter.LFunction χ)) w :=
    ((hLd.analyticAt w).deriv).differentiableAt
  show DifferentiableAt ℂ (fun s => -(deriv (DirichletCharacter.LFunction χ) s /
    DirichletCharacter.LFunction χ s)) w
  exact (hd'.div (hLd w) hL).neg

lemma perron_integrand_differentiableAt {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (hχ : χ ≠ 1) {y : ℝ}
    (hy : 0 < y) {w : ℂ} (h0 : w ≠ 0) (h1 : w ≠ 1) (hL : DirichletCharacter.LFunction χ w ≠ 0) :
    DifferentiableAt ℂ (Fchi χ y) w := by
  have hy' : (y : ℂ) ≠ 0 := by exact_mod_cast hy.ne'
  show DifferentiableAt ℂ (fun w => negLD χ w * (y : ℂ) ^ w / (w * (w - 1))) w
  refine ((neg_log_deriv_differentiableAt hχ hL).mul ?_).div (by fun_prop) (mul_ne_zero h0 (sub_ne_zero.2 h1))
  exact DifferentiableAt.const_cpow (f := fun w => w) differentiableAt_id (Or.inl hy')

lemma perron_integrand_residue_at_one {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (hχ : χ ≠ 1) {y : ℝ}
    (hy : 0 < y) :
    ∃ A : ℂ → ℂ, DifferentiableAt ℂ A 1 ∧
      ∀ᶠ z in 𝓝[≠] (1 : ℂ), Fchi χ y z - negLD χ 1 * (y : ℂ) / (z - 1) = A z := by
  have hL := (DirichletCharacter.differentiable_LFunction hχ).analyticAt 1
  have hL1 : DirichletCharacter.LFunction χ 1 ≠ 0 := DirichletCharacter.LFunction_apply_one_ne_zero hχ
  let H : ℂ → ℂ := fun z => negLD χ z * (y : ℂ) ^ z / z
  have hH : AnalyticAt ℂ H 1 :=
    (((hL.deriv.div hL hL1).neg).mul
      (analyticAt_const.cpow analyticAt_id (Complex.ofReal_mem_slitPlane.2 hy))).div
        analyticAt_id one_ne_zero
  refine ⟨dslope H 1, (hH.dslope 1).differentiableAt, ?_⟩
  filter_upwards [self_mem_nhdsWithin] with z hz
  rw [dslope_of_ne _ hz, slope_def_field]
  simp only [H, Fchi, cpow_one, div_one, sub_div, div_mul_eq_div_div]

lemma perron_integrand_residue_real_zero {q : ℕ} [NeZero q] {χ : DirichletCharacter ℂ q} (hχ : χ ≠ 1) {y : ℝ}
    (hy : 0 < y) {β : ℂ} (h0 : 0 < β.re) (h1 : β ≠ 1)
    (hLβ : DirichletCharacter.LFunction χ β = 0)
    (hd : deriv (DirichletCharacter.LFunction χ) β ≠ 0) :
    ∃ A : ℂ → ℂ, DifferentiableAt ℂ A β ∧
      ∀ᶠ z in 𝓝[≠] β, DirichletCharacter.LFunction χ z ≠ 0 ∧
        Fchi χ y z - (-((y : ℂ) ^ β / (β * (β - 1)))) / (z - β) = A z := by
  have hLa := (DirichletCharacter.differentiable_LFunction hχ).analyticAt β
  have ho := hLa.analyticOrderAt_eq_one_of_zero_deriv_ne_zero hLβ hd
  have hn : analyticOrderAt (DirichletCharacter.LFunction χ) β ≠ ⊤ := by rw [ho]; simp
  have hm : analyticOrderNatAt (DirichletCharacter.LFunction χ) β = 1 := by
    simp [analyticOrderNatAt, ho]
  obtain ⟨g, hg, he⟩ := GlobalTheory.logDeriv_eq_order_div_add_analytic
    (DirichletCharacter.LFunction χ) β hLa (fun h => hn (analyticOrderAt_eq_top.mpr h))
  have hβ0 : β ≠ 0 := fun h => by rw [h] at h0; simp at h0
  let W : ℂ → ℂ := fun z => (y : ℂ) ^ z / (z * (z - 1))
  have hW : AnalyticAt ℂ W β :=
    (analyticAt_const.cpow analyticAt_id (Complex.ofReal_mem_slitPlane.2 hy)).div
      (analyticAt_id.mul (analyticAt_id.sub analyticAt_const))
      (mul_ne_zero hβ0 (sub_ne_zero.mpr h1))
  obtain ⟨A, hA, hAe⟩ := GlobalTheory.neg_mul_eq_residue_div_add_analytic
    hg hW (he.mono fun z hz => hz.2)
  refine ⟨A, hA.differentiableAt, ?_⟩
  filter_upwards [he, hAe] with z hz hAz
  refine ⟨hz.1, ?_⟩
  have hAz' := sub_eq_iff_eq_add.mpr (hAz.trans (add_comm _ _))
  simpa only [Fchi, negLD, W, hm, Nat.cast_one, one_mul, mul_div_assoc] using hAz'

theorem rectangle_contour_shift_character : RectShiftChi := by
  intro q _ χ hχ y hy σ₁ σ₀ T B hσ₁ hσ₁1 hσ₀ hT hB hZ hBz
  have hLd := DirichletCharacter.differentiable_LFunction hχ
  have hL1 : DirichletCharacter.LFunction χ 1 ≠ 0 := DirichletCharacter.LFunction_apply_one_ne_zero hχ
  have hBre : ∀ β ∈ B, 0 < ((β : ℂ)).re := fun β hβ => by simp; linarith [(hB β hβ).1]
  have hB1 : ∀ β ∈ B, (β : ℂ) ≠ 1 := fun β hβ h => hL1 (h ▸ hBz β hβ)
  set P : Finset ℂ := insert 1 (B.image (fun β : ℝ => (β : ℂ))) with hP
  set b : ℂ → ℂ := fun p => if p = 1 then negLD χ 1 * y else -((y : ℂ) ^ p / (p * (p - 1))) with hb
  have h1P : (1 : ℂ) ∉ B.image (fun β : ℝ => (β : ℂ)) := by
    intro h
    obtain ⟨β, hβ, hβ1⟩ := Finset.mem_image.1 h
    exact hB1 β hβ hβ1
  have hloc : ∀ p ∈ P, ∃ A : ℂ → ℂ, DifferentiableAt ℂ A p ∧
      ∀ᶠ z in 𝓝[≠] p, Fchi χ y z - b p / (z - p) = A z := by
    intro p hp
    rcases Finset.mem_insert.1 hp with rfl | hp
    · obtain ⟨A, hA, hev⟩ := perron_integrand_residue_at_one hχ hy
      refine ⟨A, hA, ?_⟩
      filter_upwards [hev] with z hz
      simpa [hb] using hz
    · obtain ⟨β, hβ, rfl⟩ := Finset.mem_image.1 hp
      obtain ⟨A, hA, hev⟩ :=
        perron_integrand_residue_real_zero hχ hy (hBre β hβ) (hB1 β hβ) (hBz β hβ) (hB β hβ).2.2
      refine ⟨A, hA, ?_⟩
      filter_upwards [hev] with z hz
      simpa [hb, hB1 β hβ] using hz.2
  have hnhds : ∀ β ∈ B,
      {z : ℂ | z ≠ (β : ℂ) → DirichletCharacter.LFunction χ z ≠ 0} ∈ 𝓝 (β : ℂ) := by
    intro β hβ
    obtain ⟨A, -, hev⟩ :=
      perron_integrand_residue_real_zero hχ hy (hBre β hβ) (hB1 β hβ) (hBz β hβ) (hB β hβ).2.2
    exact eventually_nhdsWithin_iff.1 (hev.mono fun z hz => hz.1)
  set U : Set ℂ := {w | 0 < w.re} ∩ ({w | DirichletCharacter.LFunction χ w ≠ 0} ∪
      ⋃ p ∈ P, interior {z | z ≠ p → DirichletCharacter.LFunction χ z ≠ 0}) with hU
  have hUo : IsOpen U := (isOpen_lt continuous_const Complex.continuous_re).inter
      ((isOpen_ne.preimage hLd.continuous).union (isOpen_biUnion fun p _ => isOpen_interior))
  have hUgood : ∀ w ∈ U, w ∉ P →
      DirichletCharacter.LFunction χ w ≠ 0 ∧ w ≠ 0 ∧ w ≠ 1 := by
    intro w hw hwP
    refine ⟨?_, fun h => ?_, fun h => hwP (by rw [h, hP]; exact Finset.mem_insert_self _ _)⟩
    · rcases hw.2 with h | h
      · exact h
      · obtain ⟨p, hp, hwp⟩ := Set.mem_iUnion₂.1 h
        exact interior_subset hwp (fun h' => hwP (h' ▸ hp))
    · have h' := hw.1
      simp [h] at h'
  have hrect : (Set.uIcc σ₁ σ₀ ×ℂ Set.uIcc (-T) T) ⊆ U := by
    intro w hw
    rw [Complex.mem_reProdIm, Set.uIcc_of_le (by linarith), Set.uIcc_of_le (by linarith)] at hw
    refine ⟨show 0 < w.re by linarith [hw.1.1], ?_⟩
    by_cases hLw : DirichletCharacter.LFunction χ w = 0
    · right
      obtain ⟨β, hβ, rfl⟩ := hZ w hw.1.1 hw.1.2 (abs_le.2 hw.2) hLw
      exact Set.mem_iUnion₂.2 ⟨(β : ℂ), Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ hβ),
        mem_interior_iff_mem_nhds.2 (hnhds β hβ)⟩
    · exact Or.inl hLw
  set G0 : ℂ → ℂ := fun w => Fchi χ y w - ∑ p ∈ P, b p / (w - p) with hG0
  set G : ℂ → ℂ := fun w => if w ∈ P then limUnder (𝓝[≠] w) G0 else G0 w with hG
  have hPc : IsClosed (P : Set ℂ) := P.finite_toSet.isClosed
  have hsumd : ∀ (S : Finset ℂ) (w : ℂ), w ∉ S →
      DifferentiableAt ℂ (fun z => ∑ p ∈ S, b p / (z - p)) w := by
    intro S w hw
    apply DifferentiableAt.fun_sum
    intro p hp
    exact (differentiableAt_const _).div (differentiableAt_id.sub_const p)
      (sub_ne_zero.2 fun h => hw (h ▸ hp))
  have hGd : DifferentiableOn ℂ G U := by
    intro w hw
    apply DifferentiableAt.differentiableWithinAt
    by_cases hwP : w ∈ P
    · obtain ⟨A, hA, hev⟩ := hloc w hwP
      set R : ℂ → ℂ := fun z => A z - ∑ p ∈ P.erase w, b p / (z - p) with hR
      have hRd : DifferentiableAt ℂ R w := hA.sub (hsumd _ w (Finset.notMem_erase w P))
      have hev2 : ∀ᶠ z in 𝓝[≠] w, z ∉ P ∧ G0 z = R z := by
        have hfar : ∀ᶠ z in 𝓝[≠] w, z ∉ (P.erase w : Set ℂ) :=
          nhdsWithin_le_nhds ((P.erase w).finite_toSet.isClosed.isOpen_compl.mem_nhds
            (Finset.notMem_erase w P))
        filter_upwards [hev, hfar, self_mem_nhdsWithin] with z hz hzf hzw
        refine ⟨fun hzP => hzf (Finset.mem_erase.2 ⟨hzw, hzP⟩), ?_⟩
        simp only [hG0, hR]
        rw [← hz, ← Finset.add_sum_erase P _ hwP]
        ring
      have hlim : limUnder (𝓝[≠] w) G0 = R w :=
        ((hRd.continuousAt.tendsto.mono_left nhdsWithin_le_nhds).congr'
          (hev2.mono fun z hz => hz.2.symm)).limUnder_eq
      have hEq : G =ᶠ[𝓝 w] R := by
        filter_upwards [eventually_nhdsWithin_iff.1 hev2] with z hz
        by_cases hzw : z = w
        · rw [hzw]
          simp only [hG, if_pos hwP, hlim]
        · obtain ⟨hzP, hzG⟩ := hz hzw
          simp only [hG, if_neg hzP]
          exact hzG
      exact hRd.congr_of_eventuallyEq hEq
    · obtain ⟨hLw, hw0, hw1⟩ := hUgood w hw hwP
      have hG0d : DifferentiableAt ℂ G0 w :=
        (perron_integrand_differentiableAt hχ hy hw0 hw1 hLw).sub (hsumd P w hwP)
      have hEq : G =ᶠ[𝓝 w] G0 := by
        filter_upwards [hPc.isOpen_compl.mem_nhds hwP] with z hz
        simp only [hG, if_neg (show z ∉ P from hz)]
      exact hG0d.congr_of_eventuallyEq hEq
  have hPin : ∀ p ∈ P, σ₁ < p.re ∧ p.re < σ₀ ∧ -T < p.im ∧ p.im < T := by
    intro p hp
    rcases Finset.mem_insert.1 hp with rfl | hp
    · refine ⟨?_, ?_, ?_, ?_⟩ <;> simp <;> linarith
    · obtain ⟨β, hβ, rfl⟩ := Finset.mem_image.1 hp
      refine ⟨?_, ?_, ?_, ?_⟩ <;> simp <;> linarith [(hB β hβ).1, (hB β hβ).2.1]
  have hdec : ∀ w : ℂ, w ∉ P → Fchi χ y w = G w + ∑ p ∈ P, b p / (w - p) := by
    intro w hw
    simp only [hG, if_neg hw, hG0]
    ring
  have hres := Formalism.FX.rectangle_residue (Fchi χ y) G P b σ₁ σ₀ (-T) T (by linarith) (by linarith)
    hPin ⟨U, hUo, hrect, hGd⟩ hdec
  have hsum : ∑ p ∈ P, b p =
      negLD χ 1 * y - ∑ β ∈ B, (y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1)) := by
    rw [hP, Finset.sum_insert h1P,
      Finset.sum_image (fun x _ z _ h => Complex.ofReal_injective h)]
    simp only [hb, ↓reduceIte]
    rw [sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    apply Finset.sum_congr rfl
    intro β hβ
    rw [if_neg (hB1 β hβ)]
  unfold Formalism.ZF.rectInt
  unfold Formalism.FX.rectInt at hres
  rw [hres, hsum]

end Formalism.ZeroFreeDirichlet
