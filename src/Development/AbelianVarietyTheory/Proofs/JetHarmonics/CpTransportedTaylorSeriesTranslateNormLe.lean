module

public import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ClosedBallValuationSubringToSubring
public import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralWeierstrassChartXyUnitSeries
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.RingHomPointBijective
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEllipticFunctionMulProdEqXy
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormLeOfDistinct
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.UwEllipticFlow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ChartHatCoeffBounds, Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ChartHatCoeffBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ChartHatCoeffBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ClosedBallValuationSubringToSubring\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralWeierstrassChartXyUnitSeries\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.RingHomPointBijective\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.UwEllipticFlow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.Transl


open WeierstrassCurve in
theorem chord {K : Type} [Field K] [DecidableEq K] (W : WeierstrassCurve K) {s t x y X Y : K}
    (h₁ : W.toAffine.Nonsingular s t) (h₂ : W.toAffine.Nonsingular x y) (h₃ : W.toAffine.Nonsingular X Y)
    (h : Affine.Point.some s t h₁ + Affine.Point.some x y h₂ = Affine.Point.some X Y h₃) :
    (X - s) * (x - s) ^ 2 = (W.a₄ - W.a₁ * t + 2 * W.a₂ * s + 3 * s ^ 2) * x - (2 * t + W.a₁ * s + W.a₃) * y
      + (2 * W.a₆ + W.a₄ * s - W.a₃ * t - s ^ 3) ∧
    Y * (x - s) = -(y - t) * (X - s) - (t + W.a₁ * X + W.a₃) * (x - s) := by
  have e₁ := (Affine.equation_iff _ _).1 h₁.1
  have e₂ := (Affine.equation_iff _ _).1 h₂.1
  simp only [toAffine] at e₁ e₂
  by_cases hx : s = x
  · subst hx
    rcases Affine.Y_eq_of_X_eq h₁.1 h₂.1 rfl with hy | hy
    · subst hy
      constructor
      · linear_combination 2 * e₁
      · ring
    · rw [Affine.Point.add_of_Y_eq rfl hy] at h
      exact absurd h.symm (Affine.Point.some_ne_zero _)
  · rw [Affine.Point.add_of_X_ne hx] at h
    simp only [Affine.Point.some.injEq] at h
    obtain ⟨hX, hY⟩ := h
    have hne : s - x ≠ 0 := sub_ne_zero.2 hx
    have hl : W.toAffine.slope s x t y * (s - x) = t - y := by
      rw [Affine.slope_of_X_ne hx]; field_simp
    rw [Affine.addY, Affine.negY, Affine.negAddY, hX] at hY
    rw [Affine.addX] at hX
    simp only [toAffine] at hX hY hl
    generalize Affine.slope W s x t y = l at hX hY hl
    constructor
    · rw [← hX]
      linear_combination (l * (s - x) + (t - y) + W.a₁ * (s - x)) * hl + e₂ + e₁
    · rw [← hY]
      linear_combination (X - s) * hl


open WeierstrassCurve in
theorem disc_eq {K : Type} [CommRing K] (W : WeierstrassCurve K) {s t : K} (h : W.toAffine.Equation s t)
    (k p a b : K) (hk : k = W.a₄ - W.a₁ * t + 2 * W.a₂ * s + 3 * s ^ 2) (hp : p = 2 * t + W.a₁ * s + W.a₃)
    (ha : a = W.a₂ + 3 * s) (hb : b = W.a₁ ^ 2 + 4 * a) :
    W.Δ = k * (b ^ 2 * k - 16 * (2 * k + W.a₁ * p) ^ 2) +
      p * (b ^ 2 * (W.a₁ * k - a * p) - 8 * W.a₁ * (2 * k + W.a₁ * p) ^ 2 - 27 * p ^ 3 + 9 * b * (2 * k + W.a₁ * p) * p) := by
  have e₁ := (Affine.equation_iff _ _).1 h
  simp only [toAffine] at e₁
  set C : VariableChange K := ⟨1, s, 0, t⟩ with hC
  have h0 : W.Δ = (C • W).Δ := by simp [variableChange_Δ, hC]
  have h1 : (C • W).a₁ = W.a₁ := by simp [variableChange_a₁, hC]
  have h2 : (C • W).a₂ = a := by simp [variableChange_a₂, hC, ha]
  have h3 : (C • W).a₃ = p := by simp [variableChange_a₃, hC, hp]; ring
  have h4 : (C • W).a₄ = k := by simp [variableChange_a₄, hC, hk]; ring
  have h6 : (C • W).a₆ = 0 := by simp [variableChange_a₆, hC]; linear_combination -e₁
  rw [h0, hb]
  simp only [Δ, b₂, b₄, b₆, b₈, h1, h2, h3, h4, h6]
  ring

variable {q : ℕ} [Fact q.Prime]

noncomputable def intRing (q : ℕ) [Fact q.Prime] : Subring ℂ_[q] :=
  GlobalTheory.ClosedBallValuationSubring.closedBallSubring ℂ_[q]

def intSer (q : ℕ) [Fact q.Prime] : Subring ℂ_[q]⟦X⟧ where
  carrier := {f | Bd 1 f}
  mul_mem' := fun {a b} ha hb => by
    simpa using ((sup_norm_laws q).1 a b 1 1 ha hb).2
  one_mem' := fun n => by rw [coeff_one]; split_ifs <;> simp
  add_mem' := fun {a b} ha hb => by
    simpa using ((sup_norm_laws q).1 a b 1 1 ha hb).1
  zero_mem' := fun n => by simp
  neg_mem' := fun {a} ha n => by simpa using ha n

theorem C_mem {a : ℂ_[q]} (h : a ∈ intRing q) : C a ∈ intSer q := fun n => by
  rw [coeff_C]; split_ifs
  · exact h
  · simp

theorem X_mem : (X : ℂ_[q]⟦X⟧) ∈ intSer q := fun n => by
  rw [coeff_X]; split_ifs <;> simp

theorem y_int (W : WeierstrassCurve ℂ_[q]) {s t : ℂ_[q]} (h : W.toAffine.Equation s t)
    (h1 : W.a₁ ∈ intRing q) (h2 : W.a₂ ∈ intRing q) (h3 : W.a₃ ∈ intRing q) (h4 : W.a₄ ∈ intRing q)
    (h6 : W.a₆ ∈ intRing q) (hs : s ∈ intRing q) : t ∈ intRing q := by
  have e₁ := (WeierstrassCurve.Affine.equation_iff _ _).1 h
  simp only [WeierstrassCurve.toAffine] at e₁
  by_contra ht
  have ht : 1 < ‖t‖ := not_le.1 ht
  have e : t * t = -(W.a₁ * s + W.a₃) * t + (s ^ 3 + W.a₂ * s ^ 2 + W.a₄ * s + W.a₆) := by
    linear_combination e₁
  have a : -(W.a₁ * s + W.a₃) ∈ intRing q := neg_mem (add_mem (mul_mem h1 hs) h3)
  have b : (s ^ 3 + W.a₂ * s ^ 2 + W.a₄ * s + W.a₆) ∈ intRing q :=
    add_mem (add_mem (add_mem (pow_mem hs _) (mul_mem h2 (pow_mem hs _))) (mul_mem h4 hs)) h6
  have a' : ‖-(W.a₁ * s + W.a₃)‖ ≤ 1 := a
  have b' : ‖s ^ 3 + W.a₂ * s ^ 2 + W.a₄ * s + W.a₆‖ ≤ 1 := b
  have : ‖t * t‖ ≤ ‖t‖ := by
    rw [e]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ (b'.trans ht.le))
    rw [norm_mul]
    exact mul_le_of_le_one_left (norm_nonneg _) a'
  rw [norm_mul] at this
  nlinarith

theorem bd_mono_unit {f e : ℂ_[q]⟦X⟧} {B : ℝ} (hf : Bd B f) (he : e ∈ intSer q) : Bd B (f * e) := by
  simpa using ((sup_norm_laws q).1 f e B 1 hf he).2

theorem series {F G U V v ys : ℂ_[q]⟦X⟧} {s t a₁ a₃ k p g : ℂ_[q]}
    (hv : v ∈ intSer q) (hys : ys ∈ intSer q) (hv0 : ‖constantCoeff v‖ = 1) (hys0 : ‖constantCoeff ys‖ = 1)
    (hU : U = X * v) (hV : V * ys = -X ^ 3)
    (hs : s ∈ intRing q) (ht : t ∈ intRing q) (h1 : a₁ ∈ intRing q) (h3 : a₃ ∈ intRing q)
    (hk : k ∈ intRing q) (hp : p ∈ intRing q) (hg : g ∈ intRing q)
    (E₁ : (F - C s) * (U - C s * V) ^ 2 = C k * (U * V) + C p * V + C g * V ^ 2)
    (E₂ : G * (U - C s * V) = (1 + C t * V) * (F - C s) - (C t + C a₁ * F + C a₃) * (U - C s * V)) :
    Bd 1 F ∧ Bd 1 G ∧ ∀ r : ℝ, Bd r (F - C s) → ‖k‖ ≤ r ∧ ‖p‖ ≤ r := by
  set e : ℂ_[q]⟦X⟧ := v * ys + C s * X ^ 2 with he
  have hX := X_mem (q := q)
  have hei : e ∈ intSer q := add_mem (mul_mem hv hys) (mul_mem (C_mem hs) (pow_mem hX _))
  have he0 : ‖constantCoeff e‖ = 1 := by simp [he, hv0, hys0]
  have hUe : (U - C s * V) * ys = X * e := by
    rw [he, hU]; linear_combination (-C s) * hV
  have A : (F - C s) * e ^ 2 = -(C k * (X ^ 2 * (v * ys))) - C p * (X * ys) + C g * X ^ 4 := by
    have hX2 : (X : ℂ_[q]⟦X⟧) ^ 2 ≠ 0 := pow_ne_zero _ X_ne_zero
    apply mul_left_cancel₀ hX2
    have : (F - C s) * ((U - C s * V) * ys) ^ 2 = C k * (U * ys * (V * ys)) + C p * ys * (V * ys) + C g * (V * ys) ^ 2 := by
      linear_combination ys ^ 2 * E₁
    rw [hUe, hV, hU] at this
    linear_combination this
  have hR : -(C k * (X ^ 2 * (v * ys))) - C p * (X * ys) + C g * X ^ 4 ∈ intSer q :=
    add_mem (sub_mem (neg_mem (mul_mem (C_mem hk) (mul_mem (pow_mem hX _) (mul_mem hv hys))))
      (mul_mem (C_mem hp) (mul_mem hX hys))) (mul_mem (C_mem hg) (pow_mem hX _))
  have hFs : F - C s ∈ intSer q := by
    refine (sup_norm_laws q).2.2.2.2.2 (F - C s) (e ^ 2) 0 1 (pow_mem hei 2) (by simp [he0]) ?_
    rw [pow_zero, one_mul, mul_comm, A]
    exact hR
  have hF : F ∈ intSer q := by simpa using add_mem hFs (C_mem hs)
  refine ⟨hF, ?_, fun r hr => ?_⟩
  · refine (sup_norm_laws q).2.2.2.2.2 G e 1 1 hei he0 ?_
    have : X ^ 1 * e * G = (ys - C t * X ^ 3) * (F - C s) - (C t + C a₁ * F + C a₃) * (X * e) := by
      rw [pow_one, ← hUe]
      linear_combination ys * E₂ + C t * (F - C s) * hV
    rw [this]
    exact sub_mem (mul_mem (sub_mem hys (mul_mem (C_mem ht) (pow_mem hX _))) hFs)
      (mul_mem (add_mem (add_mem (C_mem ht) (mul_mem (C_mem h1) hF)) (C_mem h3)) (mul_mem hX hei))
  · have hB := bd_mono_unit hr (pow_mem hei 2)
    rw [A] at hB
    have c1 := hB 1
    have c2 := hB 2
    have d1 : coeff 1 (-(C k * (X ^ 2 * (v * ys))) - C p * (X * ys) + C g * X ^ 4 : ℂ_[q]⟦X⟧) = -(p * constantCoeff ys) := by
      simp [coeff_X_pow_mul', coeff_X_pow, coeff_succ_X_mul]
    have d2 : coeff 2 (-(C k * (X ^ 2 * (v * ys))) - C p * (X * ys) + C g * X ^ 4 : ℂ_[q]⟦X⟧) =
        -(k * (constantCoeff v * constantCoeff ys)) - p * coeff 1 ys := by
      simp [coeff_X_pow_mul', coeff_X_pow, coeff_succ_X_mul]
    rw [d1, norm_neg, norm_mul, hys0, mul_one] at c1
    rw [d2] at c2
    refine ⟨?_, c1⟩
    have c3 : ‖p * coeff 1 ys‖ ≤ r := by
      rw [norm_mul]
      exact (mul_le_of_le_one_right (norm_nonneg _) (hys 1)).trans c1
    have := (IsUltrametricDist.norm_add_le_max _ _).trans (max_le c2 c3)
    simpa [hv0, hys0] using this

def anRing : Subring (ℂ → ℂ) where
  carrier := {f | AnalyticAt ℂ f 0}
  mul_mem' := fun ha hb => AnalyticAt.mul ha hb
  one_mem' := analyticAt_const
  add_mem' := fun ha hb => AnalyticAt.add ha hb
  zero_mem' := analyticAt_const
  neg_mem' := fun ha => AnalyticAt.neg ha

def cst (c : ℂ) : anRing := ⟨fun _ => c, analyticAt_const⟩

noncomputable def hatHom (ι : ℂ ≃+* ℂ_[q]) (ℓ : ℂ_[q]⟦X⟧) (h : constantCoeff ℓ = 0) : anRing →+* ℂ_[q]⟦X⟧ where
  toFun f := hat ι ℓ f.1
  map_one' := ((TaylorRead.hat_laws q ι ℓ h).2.1 1).trans (by simp)
  map_zero' := ((TaylorRead.hat_laws q ι ℓ h).2.1 0).trans (by simp)
  map_mul' f g := ((TaylorRead.hat_laws q ι ℓ h).1 f.1 g.1 f.2 g.2).2.1
  map_add' f g := ((TaylorRead.hat_laws q ι ℓ h).1 f.1 g.1 f.2 g.2).1

theorem hatHom_cst (ι : ℂ ≃+* ℂ_[q]) (ℓ : ℂ_[q]⟦X⟧) (h : constantCoeff ℓ = 0) (c : ℂ_[q]) :
    hatHom ι ℓ h (cst (ι.symm c)) = C c := by
  have := (TaylorRead.hat_laws q ι ℓ h).2.1 (ι.symm c)
  rw [ι.apply_symm_apply] at this
  exact this

theorem hatHom_congr (ι : ℂ ≃+* ℂ_[q]) (ℓ : ℂ_[q]⟦X⟧) (h : constantCoeff ℓ = 0) (f g : anRing)
    (hfg : ∀ᶠ z in 𝓝[≠] (0 : ℂ), f.1 z = g.1 z) : hatHom ι ℓ h f = hatHom ι ℓ h g :=
  ((TaylorRead.hat_laws q ι ℓ h).1 f.1 g.1 f.2 g.2).2.2.1 hfg

theorem translate_integral : ∀ (q : ℕ) [Fact q.Prime] (M : Mdl q) (ℓ : ℂ_[q]⟦X⟧) (t : ℂ), M.Chart ℓ → ¬ M.Small t → Bd 1 (hat M.ι ℓ (fun z => M.x (z + t))) ∧ Bd 1 (hat M.ι ℓ (fun z => M.y (z + t))) ∧ ∀ r : ℝ, r < 1 → ∃ n, 0 < n ∧ r < ‖coeff n (hat M.ι ℓ (fun z => M.x (z + t)))‖ := by
  classical
  intro q _ M ℓ t hC hS
  obtain ⟨-, v, xs, ys, hv, -, hys, hv0, -, hys0, hU, hV, -, -⟩ := ChartXY.chart_xy q M ℓ hC
  obtain ⟨hOk, hℓ, -, -⟩ := hC
  obtain ⟨-, -, -, -, -, -, -, han, hsm⟩ := uw_elliptic_flow q M hOk
  obtain ⟨hu, hw, -, -, hev, -⟩ := hsm 0 (Or.inl (zero_mem _))
  obtain ⟨φ, -, -, hφ⟩ := Mdl.exists_pointHom q M hOk
  obtain ⟨-, h1, h2, h3, h4, h6, hΔ, -⟩ := hOk
  rw [Mdl.Small, not_or, not_lt] at hS
  obtain ⟨htL, hs⟩ := hS
  obtain ⟨ht0, hφt⟩ := hφ t htL
  set s₀ := M.ι (M.x t) with hs₀
  set t₀ := M.ι (M.y t) with ht₀
  have hs : s₀ ∈ intRing q := hs
  have h1 : M.W.a₁ ∈ intRing q := h1
  have h2 : M.W.a₂ ∈ intRing q := h2
  have h3 : M.W.a₃ ∈ intRing q := h3
  have h4 : M.W.a₄ ∈ intRing q := h4
  have h6 : M.W.a₆ ∈ intRing q := h6
  have ht : t₀ ∈ intRing q := y_int M.W ht0.1 h1 h2 h3 h4 h6 hs
  have n (m : ℕ) [m.AtLeastTwo] : (OfNat.ofNat m : ℂ_[q]) ∈ intRing q := ofNat_mem _ m
  obtain ⟨k, hkd⟩ : ∃ k, k = M.W.a₄ - M.W.a₁ * t₀ + 2 * M.W.a₂ * s₀ + 3 * s₀ ^ 2 := ⟨_, rfl⟩
  obtain ⟨p, hpd⟩ : ∃ p, p = 2 * t₀ + M.W.a₁ * s₀ + M.W.a₃ := ⟨_, rfl⟩
  obtain ⟨g, hgd⟩ : ∃ g, g = 2 * M.W.a₆ + M.W.a₄ * s₀ - M.W.a₃ * t₀ - s₀ ^ 3 := ⟨_, rfl⟩
  obtain ⟨a, had⟩ : ∃ a, a = M.W.a₂ + 3 * s₀ := ⟨_, rfl⟩
  obtain ⟨b, hbd⟩ : ∃ b, b = M.W.a₁ ^ 2 + 4 * a := ⟨_, rfl⟩
  have hk : k ∈ intRing q := hkd ▸ add_mem (add_mem (sub_mem h4 (mul_mem h1 ht)) (mul_mem (mul_mem (n 2) h2) hs))
    (mul_mem (n 3) (pow_mem hs _))
  have hp : p ∈ intRing q := hpd ▸ add_mem (add_mem (mul_mem (n 2) ht) (mul_mem h1 hs)) h3
  have hg : g ∈ intRing q := hgd ▸ sub_mem (sub_mem (add_mem (mul_mem (n 2) h6) (mul_mem h4 hs)) (mul_mem h3 ht)) (pow_mem hs _)
  have ha : a ∈ intRing q := had ▸ add_mem h2 (mul_mem (n 3) hs)
  have hb : b ∈ intRing q := hbd ▸ add_mem (pow_mem h1 _) (mul_mem (n 4) ha)
  have hsh : AnalyticAt ℂ (fun z : ℂ => z + t) 0 := by fun_prop
  have hFa : AnalyticAt ℂ (fun z => M.x (z + t)) 0 :=
    AnalyticAt.comp_of_eq (han t htL).1 hsh (zero_add t)
  have hGa : AnalyticAt ℂ (fun z => M.y (z + t)) 0 :=
    AnalyticAt.comp_of_eq (han t htL).2 hsh (zero_add t)
  have hev2 : ∀ᶠ z in 𝓝[≠] (0 : ℂ), z + t ∉ M.L.lattice := by
    apply Filter.Eventually.filter_mono nhdsWithin_le_nhds
    have : (M.L.lattice : Set ℂ)ᶜ ∈ 𝓝 (0 + t) := by
      rw [zero_add]; exact M.L.isClosed_lattice.isOpen_compl.mem_nhds htL
    exact hsh.continuousAt.preimage_mem_nhds this
  have key : ∀ᶠ z in 𝓝[≠] (0 : ℂ),
      (M.x (z + t) - M.ι.symm s₀) * (M.u z - M.ι.symm s₀ * M.w z) ^ 2 =
        M.ι.symm k * (M.u z * M.w z) + M.ι.symm p * M.w z + M.ι.symm g * M.w z ^ 2 ∧
      M.y (z + t) * (M.u z - M.ι.symm s₀ * M.w z) = (1 + M.ι.symm t₀ * M.w z) * (M.x (z + t) - M.ι.symm s₀) -
        (M.ι.symm t₀ + M.ι.symm M.W.a₁ * M.x (z + t) + M.ι.symm M.W.a₃) * (M.u z - M.ι.symm s₀ * M.w z) := by
    filter_upwards [hev, hev2] with z ⟨hz, _, hxu, hyw⟩ hzt
    obtain ⟨hz0, hφz⟩ := hφ z hz
    obtain ⟨hzt0, hφzt⟩ := hφ (z + t) hzt
    have hsum : φ t + φ z = φ (z + t) := by rw [map_add (f := _), add_comm]
    rw [hφt, hφz, hφzt] at hsum
    obtain ⟨c1, c2⟩ := chord M.W ht0 hz0 hzt0 (by convert hsum)
    rw [← hkd, ← hpd, ← hgd] at c1
    have c1' := congrArg M.ι.symm c1
    have c2' := congrArg M.ι.symm c2
    simp only [map_add (f := _), map_sub, map_mul, map_pow, map_neg, RingEquiv.symm_apply_apply] at c1' c2'
    rw [← hxu]
    constructor
    · linear_combination M.w z ^ 2 * c1' - M.ι.symm p * M.w z * hyw
    · linear_combination M.w z * c2' - (M.x (z + t) - M.ι.symm s₀) * hyw
  set F : anRing := ⟨_, hFa⟩ with hF
  set G : anRing := ⟨_, hGa⟩ with hG
  set u : anRing := ⟨_, hu⟩ with hu'
  set w : anRing := ⟨_, hw⟩ with hw'
  have E₁ := hatHom_congr M.ι ℓ hℓ ((F - cst (M.ι.symm s₀)) * (u - cst (M.ι.symm s₀) * w) ^ 2)
    (cst (M.ι.symm k) * (u * w) + cst (M.ι.symm p) * w + cst (M.ι.symm g) * w ^ 2)
    (key.mono fun z hz => hz.1)
  have E₂ := hatHom_congr M.ι ℓ hℓ (G * (u - cst (M.ι.symm s₀) * w))
    ((1 + cst (M.ι.symm t₀) * w) * (F - cst (M.ι.symm s₀)) -
      (cst (M.ι.symm t₀) + cst (M.ι.symm M.W.a₁) * F + cst (M.ι.symm M.W.a₃)) * (u - cst (M.ι.symm s₀) * w))
    (key.mono fun z hz => hz.2)
  simp only [map_add (f := _), map_sub, map_mul, map_pow, map_one, hatHom_cst] at E₁ E₂
  obtain ⟨r1, r2, r3⟩ := series (U := hatHom M.ι ℓ hℓ u) (V := hatHom M.ι ℓ hℓ w) hv hys hv0 hys0 hU hV
    hs ht h1 h3 hk hp hg E₁ E₂
  refine ⟨r1, r2, fun r hr => ?_⟩
  by_contra hcon
  push Not at hcon
  have hr0 : 0 ≤ r := (norm_nonneg _).trans (hcon 1 one_pos)
  have hB : Bd r (hatHom M.ι ℓ hℓ F - C s₀) := by
    intro m
    rcases Nat.eq_zero_or_pos m with rfl | hm
    · have : constantCoeff (hatHom M.ι ℓ hℓ F) = M.ι (M.x (0 + t)) :=
        (TaylorRead.hat_laws q M.ι ℓ hℓ).2.2.2.1 _
      simp [this, hs₀, hr0]
    · rw [map_sub, coeff_C, if_neg hm.ne', sub_zero]
      exact hcon m hm
  obtain ⟨b1, b2⟩ := r3 r hB
  have hc : 2 * k + M.W.a₁ * p ∈ intRing q := add_mem (mul_mem (n 2) hk) (mul_mem h1 hp)
  have hA : ‖b ^ 2 * k - 16 * (2 * k + M.W.a₁ * p) ^ 2‖ ≤ 1 :=
    (sub_mem (mul_mem (pow_mem hb _) hk) (mul_mem (n 16) (pow_mem hc _)) : _ ∈ intRing q)
  have hB' : ‖b ^ 2 * (M.W.a₁ * k - a * p) - 8 * M.W.a₁ * (2 * k + M.W.a₁ * p) ^ 2 - 27 * p ^ 3 +
      9 * b * (2 * k + M.W.a₁ * p) * p‖ ≤ 1 :=
    (add_mem (sub_mem (sub_mem (mul_mem (pow_mem hb _) (sub_mem (mul_mem h1 hk) (mul_mem ha hp)))
      (mul_mem (mul_mem (n 8) h1) (pow_mem hc _))) (mul_mem (n 27) (pow_mem hp _)))
      (mul_mem (mul_mem (mul_mem (n 9) hb) hc) hp) : _ ∈ intRing q)
  have : ‖M.W.Δ‖ ≤ r := by
    rw [disc_eq M.W ht0.1 k p a b hkd hpd had hbd]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ?_) <;> rw [norm_mul]
    · exact (mul_le_of_le_one_right (norm_nonneg _) hA).trans b1
    · exact (mul_le_of_le_one_right (norm_nonneg _) hB').trans b2
  linarith

end GlobalTheory.MomOne.Transl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ChartHatCoeffBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.CmLatticeCommutatorPairingPowEqOneOfGoodLift\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ChartHatCoeffBounds\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsEllipticFunctionMulProdEqXy\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IntegralWeierstrassChartXyUnitSeries\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NormLeOfDistinct\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpSeriesCoeffNormBoundedRingLaws\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesInChartRingHomLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open PowerSeries GlobalTheory.MomOne
open scoped ComplexConjugate BigOperators Topology

namespace GlobalTheory.MomOne.TransNorm

variable {q : ℕ} [Fact q.Prime]

lemma bd_add {f g : ℂ_[q]⟦X⟧} {B : ℝ} (hf : Bd B f) (hg : Bd B g) : Bd B (f + g) := by
  simpa using ((sup_norm_laws q).1 f g B B hf hg).1

lemma bd_mul_one {f g : ℂ_[q]⟦X⟧} {B : ℝ} (hf : Bd B f) (hg : Bd 1 g) : Bd B (f * g) := by
  simpa using ((sup_norm_laws q).1 f g B 1 hf hg).2

lemma bd_C {a : ℂ_[q]} {B : ℝ} (ha : ‖a‖ ≤ B) : Bd B (C a : ℂ_[q]⟦X⟧) := by
  intro n
  rw [coeff_C]
  split_ifs
  · exact ha
  · simpa using (norm_nonneg a).trans ha

lemma bd_one : Bd 1 (1 : ℂ_[q]⟦X⟧) := by
  simpa using (bd_C (a := (1 : ℂ_[q])) (B := 1) (by simp))

lemma bd_X : Bd 1 (X : ℂ_[q]⟦X⟧) := by
  intro n
  rw [coeff_X]
  split_ifs <;> simp

alias bd_pow := _root_.GlobalTheory.MomOne.Triang.bd_one_pow

lemma bd_sum {α : Type} (s : Finset α) (f : α → ℂ_[q]⟦X⟧) {B : ℝ} (hB : 0 ≤ B)
    (hf : ∀ i ∈ s, Bd B (f i)) : Bd B (∑ i ∈ s, f i) := by
  refine Finset.sum_induction f (Bd B) (fun _ _ => bd_add) ?_ hf
  intro n
  simpa using hB

lemma bd_prod {α : Type} (s : Finset α) (f : α → ℂ_[q]⟦X⟧)
    (hf : ∀ i ∈ s, Bd 1 (f i)) : Bd 1 (∏ i ∈ s, f i) :=
  Finset.prod_induction f (Bd 1) (fun _ _ => bd_mul_one) bd_one hf

lemma bd_sub_C {f : ℂ_[q]⟦X⟧} {a : ℂ_[q]} (hf : Bd 1 f) (ha : ‖a‖ ≤ 1) : Bd 1 (f - C a) := by
  have := bd_add hf (bd_C (a := -a) (by simpa using ha))
  simpa [sub_eq_add_neg] using this

lemma bd_cancel {f g : ℂ_[q]⟦X⟧} {B : ℝ} (hf : Bdd f) (hg : Bd 1 g)
    (hg' : ∀ r : ℝ, r < 1 → ∃ n, r < ‖coeff n g‖) (h : Bd B (f * g)) : Bd B f := by
  intro i
  have key := (sup_norm_laws q).2.2.2.1 f g B hf ⟨1, hg⟩ h i
  by_contra hlt
  push Not at hlt
  have hB : 0 ≤ B := (norm_nonneg _).trans (h 0)
  have hpos : 0 < ‖coeff i f‖ := hB.trans_lt hlt
  obtain ⟨n, hn⟩ := hg' (B / ‖coeff i f‖) ((div_lt_one hpos).2 hlt)
  have := key n
  rw [div_lt_iff₀ hpos] at hn
  nlinarith

lemma bd_cancel_prod {α : Type} (s : Finset α) (g : α → ℂ_[q]⟦X⟧) {B : ℝ}
    (hg : ∀ i, Bd 1 (g i)) (hg' : ∀ i, ∀ r : ℝ, r < 1 → ∃ n, r < ‖coeff n (g i)‖)
    {f : ℂ_[q]⟦X⟧} (hf : Bdd f) (h : Bd B (f * ∏ i ∈ s, g i)) : Bd B f := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using h
  | insert a s ha ih =>
    apply ih
    rw [Finset.prod_insert ha, mul_comm (g a), ← mul_assoc] at h
    obtain ⟨C, hC⟩ := hf
    exact bd_cancel ⟨C, bd_mul_one hC (bd_prod s g fun i _ => hg i)⟩ (hg a) (hg' a) h

lemma analyticAt_eval (p : Polynomial ℂ) {F : ℂ → ℂ} {z : ℂ} (hF : AnalyticAt ℂ F z) :
    AnalyticAt ℂ (fun z => p.eval (F z)) z := by
  simp only [Polynomial.eval_eq_sum_range]
  exact Finset.analyticAt_fun_sum _ fun i _ => analyticAt_const.mul (hF.pow i)

lemma hat_eval (ι : ℂ ≃+* ℂ_[q]) (ℓ : ℂ_[q]⟦X⟧) (hℓ : constantCoeff ℓ = 0) (p : Polynomial ℂ)
    {F : ℂ → ℂ} (hF : AnalyticAt ℂ F 0) :
    hat ι ℓ (fun z => p.eval (F z)) =
      p.eval₂ ((C : ℂ_[q] →+* ℂ_[q]⟦X⟧).comp (ι : ℂ →+* ℂ_[q])) (hat ι ℓ F) := by
  obtain ⟨h1, h2, -⟩ := TaylorRead.hat_laws q ι ℓ hℓ
  induction p using Polynomial.induction_on with
  | C a => simpa using h2 a
  | add p r hp hr =>
    simp only [Polynomial.eval_add, Polynomial.eval₂_add]
    rw [(h1 _ _ (analyticAt_eval p hF) (analyticAt_eval r hF)).1, hp, hr]
  | monomial n a ih =>
    rw [pow_succ, ← mul_assoc]
    simp only [Polynomial.eval_mul (q := Polynomial.X), Polynomial.eval_X, Polynomial.eval₂_mul_X]
    rw [(h1 _ _ (analyticAt_eval _ hF) hF).2.1, ih]

lemma bd_eval₂ (ι : ℂ ≃+* ℂ_[q]) (p : Polynomial ℂ) {B : ℝ} (hB : 0 ≤ B)
    (hp : ∀ i ≤ p.natDegree, ‖ι (p.coeff i)‖ ≤ B) {f : ℂ_[q]⟦X⟧} (hf : Bd 1 f) :
    Bd B (p.eval₂ ((C : ℂ_[q] →+* ℂ_[q]⟦X⟧).comp (ι : ℂ →+* ℂ_[q])) f) := by
  rw [Polynomial.eval₂_eq_sum_range]
  refine bd_sum _ _ hB fun i hi => bd_mul_one (bd_C ?_) (bd_pow hf i)
  exact hp i (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))

lemma norm_coeff_prod (ι : ℂ ≃+* ℂ_[q]) {m : ℕ} (a : Fin m → ℂ) (ha : ∀ i, ‖ι (a i)‖ ≤ 1) (n : ℕ) :
    ‖ι ((∏ i, (Polynomial.X - Polynomial.C (a i))).coeff n)‖ ≤ 1 := by
  have h : Bd 1 (∏ i, (X - C (ι (a i)) : ℂ_[q]⟦X⟧)) :=
    bd_prod _ _ fun i _ => bd_sub_C bd_X (ha i)
  have e : (∏ i, (X - C (ι (a i)) : ℂ_[q]⟦X⟧)) =
      Polynomial.coeToPowerSeries.ringHom
        ((∏ i, (Polynomial.X - Polynomial.C (a i))).map (ι : ℂ →+* ℂ_[q])) := by
    simp [Polynomial.map_prod, map_prod]
  have := h n
  rw [e] at this
  simpa only [Polynomial.coeToPowerSeries.ringHom_apply, Polynomial.coeff_coe, Polynomial.coeff_map, RingHom.coe_coe] using this

lemma analyticAt_shift {F : ℂ → ℂ} {t : ℂ} (hF : AnalyticAt ℂ F t) :
    AnalyticAt ℂ (fun z => F (z + t)) 0 :=
  AnalyticAt.comp_of_eq (g := F) (f := fun z => z + t) hF (by fun_prop) (by simp)

theorem translate_norm_le : ∀ (q : ℕ) [Fact q.Prime] (M : Mdl q) (ℓ : ℂ_[q]⟦X⟧) (φ : ℂ → ℂ) (t : ℂ) (B : ℝ), M.Chart ℓ → Ell M.L φ → AnalyticAt ℂ φ 0 → AnalyticAt ℂ φ t → (∀ p, meromorphicOrderAt φ p < 0 → ¬ M.Small p) → ¬ M.Small t → Bdd (hat M.ι ℓ (fun z => φ (z + t))) → Bd B (hat M.ι ℓ φ) → Bd B (hat M.ι ℓ (fun z => φ (z + t))) := by
  intro q _ M ℓ φ t B hc hE h0 ht hpole hts hbdd hB
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  have hℓ := hc.2.1
  obtain ⟨hl1, hl2, -⟩ := TaylorRead.hat_laws q M.ι ℓ hℓ
  obtain ⟨m, P, A, B', hP, hid⟩ := _root_.GlobalTheory.EllipticModel.exists_mul_prod_eq_xy q M φ hc.1 hE
  have hPx : ∀ i, ‖M.ι (M.x (P i))‖ ≤ 1 := fun i =>
    not_lt.1 fun h => hpole _ (hP i).2 (Or.inr h)
  obtain ⟨-, v, xs, ys, -, hxs, hys, -, hxs0, hys0, -, -, -, hread⟩ := _root_.GlobalTheory.MomOne.ChartXY.chart_xy q M ℓ hc
  set D : Polynomial ℂ := ∏ i, (Polynomial.X - Polynomial.C (M.x (P i))) with hD
  set k := max A.natDegree B'.natDegree with hk
  have e0 := hread φ A B' k h0 (le_max_left _ _) (le_max_right _ _) (fun _ => 1) analyticAt_const
    D D.natDegree le_rfl (by simpa only [one_mul] using hid 0)
  have hS : Bd B (∑ i ∈ Finset.range (k + 1),
      (C (M.ι (A.coeff i)) * X ^ (2 * (k - i) + 3) * xs ^ i +
        C (M.ι (B'.coeff i)) * X ^ (2 * (k - i)) * xs ^ i * ys)) := by
    refine (sup_norm_laws q).2.2.2.2.2 _ 1 (2 * D.natDegree) B bd_one (by simp) ?_
    rw [hl2, map_one, map_one, one_mul] at e0
    rw [mul_one, ← e0]
    refine bd_mul_one (bd_mul_one hB (bd_pow bd_X _)) (bd_sum _ _ zero_le_one fun i _ => ?_)
    exact bd_mul_one (bd_mul_one (bd_C (norm_coeff_prod M.ι _ hPx i)) (bd_pow bd_X _)) (bd_pow hxs _)
  have hco := Triang.coeff_norm_le q xs ys k (fun i => M.ι (A.coeff i)) (fun i => M.ι (B'.coeff i)) B
    hxs hys hxs0 hys0 hS
  obtain ⟨hxt, hyt, hbig⟩ := _root_.GlobalTheory.MomOne.Transl.translate_integral q M ℓ t hc hts
  have htl : t ∉ M.L.lattice := fun h => hts (Or.inl h)
  have ax := analyticAt_shift (_root_.GlobalTheory.MomOne.UW.analyticAt_x_of_not_mem_lattice M htl)
  have ay := analyticAt_shift (_root_.GlobalTheory.MomOne.UW.analyticAt_y M htl)
  have aφ := analyticAt_shift ht
  have hev : ∀ᶠ z in 𝓝[≠] (0 : ℂ), φ (z + t) * D.eval (M.x (z + t)) =
      A.eval (M.x (z + t)) + B'.eval (M.x (z + t)) * M.y (z + t) := by
    have tt : Filter.Tendsto (fun z : ℂ => z + t) (𝓝[≠] 0) (𝓝[≠] t) := by
      refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
      · have : Filter.Tendsto (fun z : ℂ => z + t) (𝓝 0) (𝓝 (0 + t)) :=
          (continuous_id.add continuous_const).tendsto 0
        rw [zero_add] at this
        exact this.mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with z hz
        simpa using hz
    exact tt.eventually (hid t)
  have e1 := (hl1 _ _ (aφ.mul (analyticAt_eval D ax))
    ((analyticAt_eval A ax).add ((analyticAt_eval B' ax).mul ay))).2.2.1 hev
  have e2 := (hl1 _ _ aφ (analyticAt_eval D ax)).2.1
  have e3 := (hl1 _ _ (analyticAt_eval A ax) ((analyticAt_eval B' ax).mul ay)).1
  have e4 := (hl1 _ _ (analyticAt_eval B' ax) ay).2.1
  have e5 : hat M.ι ℓ (fun z => φ (z + t)) * hat M.ι ℓ (fun z => D.eval (M.x (z + t))) =
      hat M.ι ℓ (fun z => A.eval (M.x (z + t))) +
        hat M.ι ℓ (fun z => B'.eval (M.x (z + t))) * hat M.ι ℓ (fun z => M.y (z + t)) := by
    rw [← e2, ← e4]
    exact e1.trans e3
  rw [hat_eval _ _ hℓ D ax, hat_eval _ _ hℓ A ax, hat_eval _ _ hℓ B' ax] at e5
  have e6 : D.eval₂ ((C : ℂ_[q] →+* ℂ_[q]⟦X⟧).comp (M.ι : ℂ →+* ℂ_[q]))
      (hat M.ι ℓ (fun z => M.x (z + t))) =
      ∏ i, (hat M.ι ℓ (fun z => M.x (z + t)) - C (M.ι (M.x (P i)))) := by
    rw [hD, Polynomial.eval₂_finsetProd]
    simp
  rw [e6] at e5
  refine bd_cancel_prod Finset.univ _ (fun i => bd_sub_C hxt (hPx i)) (fun i r hr => ?_) hbdd ?_
  · obtain ⟨n, hn, hn'⟩ := hbig r hr
    refine ⟨n, ?_⟩
    rwa [map_sub, coeff_C, if_neg hn.ne', sub_zero]
  · rw [e5]
    exact bd_add (bd_eval₂ _ _ hB0 (fun i hi => (hco i (hi.trans (le_max_left _ _))).1) hxt)
      (bd_mul_one (bd_eval₂ _ _ hB0 (fun i hi => (hco i (hi.trans (le_max_right _ _))).2) hxt) hyt)

end GlobalTheory.MomOne.TransNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.CpTransportedTaylorSeriesTranslateNormLe =====
