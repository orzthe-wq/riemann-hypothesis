module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormCoeffWittDisc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdIffDvdCoeffBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemBreuilKisinIdealPowOfNormLe
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TopologicalBasisBasicFacts
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscRestrictInjective, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscRestrictInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscRestrictInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormCoeffWittDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem disc_restrict_injective : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ρ ρ' : ℝ≥0), 0 < ρ' → ρ' ≤ ρ →
    ρ < 1 → ∀ R : bk.DS ρ →+* bk.DS ρ', IsDiscMap (l := _) (u := _) (ρ := _) (RingHom.id bk.S) R → Function.Injective R := by
  intro l _ K bk ρ ρ' h0 hle h1 R hR
  have hρ0 : 0 < ρ := h0.trans_le hle
  obtain ⟨a, ha1, ha2, ha3, -⟩ := _root_.GlobalTheory.BSP.DiscSer.exists_coeff_disc l K bk ρ hρ0 h1
  obtain ⟨a', ha1', ha2', -, -⟩ := _root_.GlobalTheory.BSP.DiscSer.exists_coeff_disc l K bk ρ' h0 (hle.trans_lt h1)
  obtain ⟨-, -, hdense, -⟩ := _root_.GlobalTheory.BSP.DiscBasic.disc_basic l bk.S (X : bk.S) ρ
  have htors : ∀ z : Disc l (0 : Wq l bk.a) 1, l • z = 0 → z = 0 := by
    intro z hz
    rw [nsmul_eq_mul] at hz
    exact ((isUnit_l_disc l (0 : Wq l bk.a) 1).mul_right_eq_zero).1 hz
  have hbound : ∀ (σ : ℝ≥0), 0 < σ → ∀ (b : bk.DS σ →+ Disc l (0 : Wq l bk.a) 1) (n : ℕ),
      (∀ y, ‖b y‖ * (σ : ℝ) ^ n ≤ ‖y‖) → ∀ y, ‖b y‖ ≤ ((σ : ℝ) ^ n)⁻¹ * ‖y‖ := by
    intro σ hσ b n hb y
    have hp : (0 : ℝ) < (σ : ℝ) ^ n := pow_pos (by exact_mod_cast hσ) n
    rw [inv_mul_eq_div, le_div_iff₀ hp]
    exact hb y
  have hcoef : ∀ n y, a' n (R y) = a n y := by
    intro n
    have e := hdense (Disc l (0 : Wq l bk.a) 1) htors ((a' n).comp R.toAddMonoidHom) (a n)
      (AddMonoidHomClass.continuous_of_bound _ (((ρ' : ℝ) ^ n)⁻¹) fun y =>
        (hbound ρ' h0 (a' n) n (ha2' n) (R y)).trans
          (mul_le_mul_of_nonneg_left (hR.norm_le y) (inv_nonneg.2 (by positivity))))
      (AddMonoidHomClass.continuous_of_bound _ (((ρ : ℝ) ^ n)⁻¹) (hbound ρ hρ0 (a n) n (ha2 n)))
      (fun x => by
        change a' n (R (toDisc l (X : bk.S) ρ x)) = a n (toDisc l (X : bk.S) ρ x)
        rw [hR.ext x, RingHom.id_apply, ha1', ha1])
    intro y
    exact DFunLike.congr_fun e y
  refine (injective_iff_map_eq_zero R).2 fun y hy => ?_
  have h := ha3 y 0 le_rfl fun n => by rw [← hcoef n y, hy, map_zero, norm_zero, zero_mul]
  exact norm_le_zero_iff.1 h

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscRestrictInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscRestrictInjective\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvdIffDvdCoeffBreuilKisin\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemBreuilKisinIdealPowOfNormLe\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TopologicalBasisBasicFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem toDisc_injective_of_topBasis : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A]
    (s : bk.S →+* A) (ι : Type), TopBasis s bk.J ι → ∀ ρ : ℝ≥0, 0 < ρ → ρ < 1 →
    Function.Injective (toDisc l (s X) ρ) ∧
    (∀ n : ℕ, ∃ r : ℝ, 0 < r ∧ ∀ x : A, ‖toDisc l (s X) ρ x‖ ≤ r → x ∈ (bk.J ^ n).map s) ∧
    ∀ ρ' : ℝ≥0, 0 < ρ' → ρ' ≤ ρ → ∀ R : Disc l (s X) ρ →+* Disc l (s X) ρ', IsDiscMap (l := _) (u := _) (ρ := _) (RingHom.id A) R →
      Function.Injective R := by
  intro l _ K bk A _ s ι TB ρ hρ hρ1
  have hH : IsHausdorff bk.J bk.S := bk.complete.toIsHausdorff
  obtain ⟨-, -, -, -, h5⟩ := _root_.GlobalTheory.BSP.TopBasis.basic_facts bk.S A s bk.J ι TB hH
  have hlW : (l : Wq l bk.a) ≠ 0 := WittVector.p_nonzero l (Fq l bk.a)
  have hCl : (C (l : Wq l bk.a) : bk.S) = (l : bk.S) := map_natCast _ l
  have hlS0 : (l : bk.S) ≠ 0 := by
    rw [← hCl]; exact fun h => hlW (C_injective (h.trans (map_zero _).symm))
  have hlA : (l : A) ∈ nonZeroDivisors A := by
    simpa [map_natCast] using h5 _ (mem_nonZeroDivisors_of_ne_zero hlS0)
  have htor : ∀ x : A, (l : A) * x = 0 → x = 0 := fun x hx =>
    (mem_nonZeroDivisors_iff_right.1 hlA x) (by rw [mul_comm]; exact hx)
  have hdvd : ∀ (m : ℕ) (x y : A), (l : A) * x = s X ^ m * y → s X ^ m ∣ x := by
    intro m x y hxy
    rw [← map_pow, _root_.GlobalTheory.BSP.TopBasis.dvd_iff_dvd_c l K bk A s ι TB]
    intro i
    have e := congrArg (TB.c i) hxy
    rw [← map_natCast s l, ← map_pow, TB.c_mul, TB.c_mul] at e
    have hd : X ^ m ∣ (l : bk.S) * TB.c i x := ⟨_, e⟩
    rw [PowerSeries.X_pow_dvd_iff] at hd ⊢
    intro k hk
    have := hd k hk
    rw [← hCl, coeff_C_mul] at this
    exact (mul_eq_zero.1 this).resolve_left hlW
  have small := _root_.GlobalTheory.BSP.mem_J_pow_of_norm_le l K bk A s htor hdvd ρ hρ hρ1
  refine ⟨?_, small, ?_⟩
  · refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
    have hmem : ∀ n : ℕ, x ∈ (bk.J.map s) ^ n := fun n => by
      obtain ⟨r, hr, h⟩ := small n
      rw [← Ideal.map_pow]
      exact h x (by rw [hx, norm_zero]; exact hr.le)
    have hHA : IsHausdorff (bk.J.map s) A := TB.complete.toIsHausdorff
    refine hHA.haus x fun n => ?_
    rw [SModEq.zero, Ideal.smul_eq_mul, Ideal.mul_top]
    exact hmem n
  · intro ρ' hρ' hρ'ρ R hR
    have hρ'1 : ρ' < 1 := lt_of_le_of_lt hρ'ρ hρ1
    have h1 : ‖toDisc l (s X) ρ (s X)‖ ≤ ρ := by
      simpa using norm_toDisc_pow_le (l := l) (u := s X) (ρ := ρ) 1 hρ
    have h1' : ‖toDisc l (s X) ρ' (s X)‖ ≤ ρ' := by
      simpa using norm_toDisc_pow_le (l := l) (u := s X) (ρ := ρ') 1 hρ'
    have h2 : ‖toDisc l (X : bk.S) ρ' (RingHom.id bk.S X)‖ ≤ ρ := by
      have := norm_toDisc_pow_le (l := l) (u := (X : bk.S)) (ρ := ρ') 1 hρ'
      simp only [pow_one] at this
      exact this.trans (by exact_mod_cast hρ'ρ)
    obtain ⟨cD, hc1, -, hcn, -, -, hsup, -, -⟩ :=
      _root_.GlobalTheory.BSP.disc_coefficients l K bk A s ι TB ρ hρ hρ1 (Disc.map s h1) (isDiscMap_map s h1)
    obtain ⟨cD', hc1', -, hcn', -, -, -, -, -⟩ :=
      _root_.GlobalTheory.BSP.disc_coefficients l K bk A s ι TB ρ' hρ' hρ'1 (Disc.map s h1') (isDiscMap_map s h1')
    set RS : bk.DS ρ →+* bk.DS ρ' := Disc.map (RingHom.id bk.S) h2 with hRS
    have hRSd : IsDiscMap (l := _) (u := _) (ρ := _) (RingHom.id bk.S) RS := isDiscMap_map _ h2
    have injS : Function.Injective RS := _root_.GlobalTheory.BSP.disc_restrict_injective l K bk ρ ρ' hρ' hρ'ρ hρ1 RS hRSd
    obtain ⟨-, hlnorm, -, -⟩ := _root_.GlobalTheory.BSP.DiscBasic.disc_basic l bk.S (X : bk.S) ρ'
    obtain ⟨-, -, hext, -⟩ := _root_.GlobalTheory.BSP.DiscBasic.disc_basic l A (s X) ρ
    have hlpos : (0 : ℝ) < l := Nat.cast_pos.2 (Fact.out : l.Prime).pos
    have htorD : ∀ z : bk.DS ρ', l • z = 0 → z = 0 := by
      intro z hz
      rw [nsmul_eq_mul] at hz
      have := hlnorm z
      rw [hz, norm_zero] at this
      exact norm_eq_zero.1 ((div_eq_zero_iff.1 this.symm).resolve_right hlpos.ne')
    have hRc : Continuous R :=
      AddMonoidHomClass.continuous_of_bound R 1 fun x => (hR.norm_le x).trans (one_mul _).ge
    have hRSc : Continuous RS :=
      AddMonoidHomClass.continuous_of_bound RS 1 fun x => (hRSd.norm_le x).trans (one_mul _).ge
    have key : ∀ i y, cD' i (R y) = RS (cD i y) := by
      intro i y
      have hF : Continuous ((cD' i).comp R.toAddMonoidHom) :=
        (AddMonoidHomClass.continuous_of_bound (cD' i) 1 fun z => (hcn' i z).trans (one_mul _).ge).comp hRc
      have hG : Continuous (RS.toAddMonoidHom.comp (cD i)) :=
        hRSc.comp (AddMonoidHomClass.continuous_of_bound (cD i) 1 fun z => (hcn i z).trans (one_mul _).ge)
      have := hext (bk.DS ρ') htorD ((cD' i).comp R.toAddMonoidHom) (RS.toAddMonoidHom.comp (cD i)) hF hG
        (fun a => by
          change cD' i (R (toDisc l (s X) ρ a)) = RS (cD i (toDisc l (s X) ρ a))
          rw [hR.ext, hc1, hc1', hRSd.ext]; rfl)
      exact DFunLike.congr_fun this y
    refine (injective_iff_map_eq_zero R).2 fun y hy => ?_
    have hz : ∀ i, cD i y = 0 := fun i =>
      injS (by rw [← key, hy, map_zero, map_zero])
    exact norm_le_zero_iff.1 (hsup y 0 le_rfl fun i => by rw [hz, norm_zero])

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis =====
