module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPolyEqZeroOfDiscDvd
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionClosedDiscBreuilKisin
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscNormMulMultiplicative
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionZeroOneProperties
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormCoeffWittDisc
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Mathlib.Topology.MetricSpace.Ultra.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDvdOfDvdRestrictClosedDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEisensteinMulClosedDiscEqRpow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDivClosedDiscOfTopBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDvdOfDvdRestrictClosedDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDvdOfDvdRestrictClosedDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinPolyEqZeroOfDiscDvd\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeierstrassDivisionClosedDiscBreuilKisin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem dvd_of_dvd_restrict_discS : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ρ : ℝ≥0), bk.ρ₀ ≤ ρ → ρ < 1 → ∀ R : bk.DS ρ →+* bk.DS bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) (RingHom.id bk.S) R → ∀ y, toDisc l (X : bk.S) bk.ρ₀ bk.E ∣ R y → toDisc l (X : bk.S) ρ bk.E ∣ y := by
  intro l _ K bk ρ h0 h1 R hR y hy
  obtain ⟨q, k, r, hr, e⟩ := _root_.GlobalTheory.BSP.WDiv.weierstrass_div l K bk ρ h0 h1 y
  have e' := congrArg R e
  rw [map_mul, map_add (f := _), map_mul, hR.ext, hR.ext, RingHom.id_apply, RingHom.id_apply] at e'
  have hd : toDisc l (X : bk.S) bk.ρ₀ bk.E ∣ toDisc l (X : bk.S) bk.ρ₀ (r : bk.S) := by
    have h2 := hy.mul_left (R (((l : ℕ) : bk.DS ρ) ^ k))
    rw [e'] at h2
    exact (dvd_add_right (dvd_mul_right _ _)).1 h2
  have hr0 := _root_.GlobalTheory.BSP.DiscRem.eq_zero_of_dvd l K bk r hr hd
  rw [hr0, Polynomial.coe_zero, map_zero, add_zero] at e
  exact ((isUnit_l_disc l (X : bk.S) ρ).pow k).dvd_mul_left.1 ⟨q, e⟩

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDvdOfDvdRestrictClosedDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEisensteinMulClosedDiscEqRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEisensteinMulClosedDiscEqRpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscNormMulMultiplicative\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionZeroOneProperties\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormCoeffWittDisc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BSP

alias BK.exists_Ep_eq_X_pow_add := _root_.GlobalTheory.BSP.FlatDisc.exists_eq_add

theorem BK.norm_toDisc_E_mul : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ρ : ℝ≥0), bk.ρ₀ ≤ ρ → ρ < 1 →
    ∀ y : bk.DS ρ, ‖toDisc l (X : bk.S) ρ bk.E * y‖ = (ρ : ℝ) ^ bk.Ep.natDegree * ‖y‖ := by
  intro l _ K bk ρ h0 h1 y
  obtain ⟨_, _, ⟨hρ0, _, hρe⟩, _⟩ := _root_.GlobalTheory.BSP.flat_disc l K bk
  have hρ : 0 < ρ := hρ0.trans_le h0
  rw [_root_.GlobalTheory.BSP.GaussMul.norm_mul l K bk ρ hρ h1]
  congr 1
  have hl0 : (0 : ℝ) < l := Nat.cast_pos.2 (Fact.out : l.Prime).pos
  apply le_antisymm
  · obtain ⟨q, hq⟩ := bk.exists_Ep_eq_X_pow_add
    have hE : bk.E = (X : bk.S) ^ bk.Ep.natDegree + (l : bk.S) * (q : bk.S) := by
      simp only [BK.E]
      conv_lhs => rw [hq]
      rw [Polynomial.coe_add, Polynomial.coe_pow, Polynomial.coe_X, Polynomial.coe_mul, Polynomial.coe_C,
        map_natCast]
    have hl' : ‖algebraMap bk.S (PreDisc l (X : bk.S) ρ) (l : bk.S)‖ ≤ (l : ℝ)⁻¹ :=
      gauge_le l (X : bk.S) ρ (by positivity) (Submodule.subset_span ⟨1, 0, 0,
        by rw [pow_zero, pow_zero, pow_one, inv_mul_cancel₀ hl0.ne', mul_one], by simp⟩)
    have hX : ‖algebraMap bk.S (PreDisc l (X : bk.S) ρ) ((X : bk.S) ^ bk.Ep.natDegree)‖ ≤
        (ρ : ℝ) ^ bk.Ep.natDegree :=
      (norm_ofPre l (X : bk.S) ρ _).symm.trans_le (norm_toDisc_pow_le (l := l) (u := (X : bk.S)) _ hρ)
    have hup : ‖algebraMap bk.S (PreDisc l (X : bk.S) ρ) bk.E‖ ≤ (ρ : ℝ) ^ bk.Ep.natDegree := by
      rw [hE, map_add (f := _), map_mul, norm_preDisc]
      refine (gauge_add_le_max l (X : bk.S) ρ _ _).trans (max_le ?_ ?_)
      · rw [← norm_preDisc]; exact hX
      · rw [← norm_preDisc]
        calc _ ≤ ‖algebraMap bk.S (PreDisc l (X : bk.S) ρ) (l : bk.S)‖ *
              ‖algebraMap bk.S (PreDisc l (X : bk.S) ρ) (q : bk.S)‖ := norm_mul_le _ _
          _ ≤ (l : ℝ)⁻¹ * 1 := mul_le_mul hl' (norm_algebraMap_le _) (norm_nonneg _) (by positivity)
          _ = ((bk.ρ₀ ^ bk.Ep.natDegree : ℝ≥0) : ℝ) := by rw [hρe]; simp
          _ ≤ (ρ : ℝ) ^ bk.Ep.natDegree := by
            rw [NNReal.coe_pow]; exact pow_le_pow_left₀ (NNReal.coe_nonneg _) (by exact_mod_cast h0) _
    exact (norm_ofPre l (X : bk.S) ρ _).trans_le hup
  · obtain ⟨a, ha1, ha2, -, -⟩ := _root_.GlobalTheory.BSP.DiscSer.exists_coeff_disc l K bk ρ hρ h1
    obtain ⟨-, -, -, hk⟩ := _root_.GlobalTheory.BSP.disc_zero_one l K bk
    have hc : coeff bk.Ep.natDegree bk.E = 1 := by
      rw [BK.E, Polynomial.coeff_coe, bk.monic.coeff_natDegree]
    have h := ha2 bk.Ep.natDegree (toDisc l (X : bk.S) ρ bk.E)
    rw [ha1, hc, hk 1 isUnit_one, one_mul] at h
    exact h

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEisensteinMulClosedDiscEqRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDivClosedDiscOfTopBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDivClosedDiscOfTopBasis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDvdOfDvdRestrictClosedDisc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormEisensteinMulClosedDiscEqRpow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscGaugeCompletionBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem exists_discMap_of_map_eq (l : ℕ) [Fact l.Prime] {A A' : Type} [CommRing A] [CommRing A'] (f : A →+* A')
    (u : A) (u' : A') (ρ ρ' : ℝ≥0) (h0 : 0 < ρ') (hu : f u = u') (h : ρ' ≤ ρ) :
    ∃ F : Disc l u ρ →+* Disc l u' ρ', IsDiscMap (l := _) (u := _) (ρ := _) f F := by
  have h1 : ‖toDisc l u' ρ' (f u)‖ ≤ ρ := by
    have := norm_toDisc_pow_le (l := l) (u := u') 1 h0
    rw [pow_one, pow_one] at this
    rw [hu]
    exact this.trans (by exact_mod_cast h)
  exact ⟨_, isDiscMap_map f h1⟩

theorem BK.rho_zero_pos {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} (bk : BK K) : 0 < bk.ρ₀ :=
  NNReal.rpow_pos (Nat.cast_pos.2 hl.out.pos)

theorem norm_E_mul_of_topBasis (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A]
    (s : bk.S →+* A) (ι : Type) (TB : TopBasis s bk.J ι) (ρ : ℝ≥0) (h0 : bk.ρ₀ ≤ ρ) (h1 : ρ < 1)
    (y : Disc l (s X) ρ) :
    ‖toDisc l (s X) ρ (s bk.E) * y‖ = (ρ : ℝ) ^ bk.Ep.natDegree * ‖y‖ := by
  have hρ : 0 < ρ := bk.rho_zero_pos.trans_le h0
  have hρ' : (0 : ℝ) < (ρ : ℝ) ^ bk.Ep.natDegree := pow_pos (by exact_mod_cast hρ) _
  obtain ⟨j, hj⟩ := exists_discMap_of_map_eq l s X (s X) ρ ρ hρ rfl le_rfl
  obtain ⟨cD, -, hmul, hle, -, -, hsup, -, -⟩ := _root_.GlobalTheory.BSP.disc_coefficients l K bk A s ι TB ρ hρ h1 j hj
  have key : ∀ i, ‖cD i (toDisc l (s X) ρ (s bk.E) * y)‖ = (ρ : ℝ) ^ bk.Ep.natDegree * ‖cD i y‖ := fun i => by
    rw [← hj.ext, hmul, _root_.GlobalTheory.BSP.BK.norm_toDisc_E_mul l K bk ρ h0 h1]
  refine le_antisymm (hsup _ _ (by positivity) fun i => ?_) ?_
  · rw [key]
    exact mul_le_mul_of_nonneg_left (hle i y) hρ'.le
  · rw [← le_div_iff₀' hρ']
    refine hsup _ _ (by positivity) fun i => ?_
    rw [le_div_iff₀' hρ', ← key]
    exact hle _ _

theorem E_dvd_of_topBasis (l : ℕ) [hl : Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A]
    (s : bk.S →+* A) (ι : Type) (TB : TopBasis s bk.J ι) (ρ : ℝ≥0) (h0 : bk.ρ₀ ≤ ρ) (h1 : ρ < 1)
    (R : Disc l (s X) ρ →+* Disc l (s X) bk.ρ₀) (hR : IsDiscMap (l := _) (u := _) (ρ := _) (RingHom.id A) R) (y : Disc l (s X) ρ)
    (hy : toDisc l (s X) bk.ρ₀ (s bk.E) ∣ R y) : toDisc l (s X) ρ (s bk.E) ∣ y := by
  have hρ₀ := bk.rho_zero_pos
  have hρ : 0 < ρ := hρ₀.trans_le h0
  have hρ' : (0 : ℝ) < (ρ : ℝ) ^ bk.Ep.natDegree := pow_pos (by exact_mod_cast hρ) _
  obtain ⟨j, hj⟩ := exists_discMap_of_map_eq l s X (s X) ρ ρ hρ rfl le_rfl
  obtain ⟨j₀, hj₀⟩ := exists_discMap_of_map_eq l s X (s X) bk.ρ₀ bk.ρ₀ hρ₀ rfl le_rfl
  obtain ⟨RS, hRS⟩ := exists_discMap_of_map_eq l (RingHom.id bk.S) X X ρ bk.ρ₀ hρ₀ rfl h0
  obtain ⟨cD, hc, hmul, hle, hnull, -, hsup, hex, -⟩ := _root_.GlobalTheory.BSP.disc_coefficients l K bk A s ι TB ρ hρ h1 j hj
  obtain ⟨cD₀, hc₀, hmul₀, hle₀, -, -, -, -, -⟩ :=
    _root_.GlobalTheory.BSP.disc_coefficients l K bk A s ι TB bk.ρ₀ hρ₀ (h0.trans_lt h1) j₀ hj₀
  have comm : ∀ i x, cD₀ i (R x) = RS (cD i x) := fun i => by
    have h := (_root_.GlobalTheory.BSP.DiscBasic.disc_basic l A (s X) ρ).2.2.1 (bk.DS bk.ρ₀) (fun z hz => by
        rw [nsmul_eq_mul] at hz
        exact (isUnit_l_disc l (X : bk.S) bk.ρ₀).mul_right_eq_zero.1 hz)
      ((cD₀ i).comp R.toAddMonoidHom) (RS.toAddMonoidHom.comp (cD i))
      (AddMonoidHomClass.continuous_of_bound _ 1 fun x =>
        ((hle₀ i (R x)).trans (hR.norm_le x)).trans (one_mul _).ge)
      (AddMonoidHomClass.continuous_of_bound _ 1 fun x =>
        ((hRS.norm_le (cD i x)).trans (hle i x)).trans (one_mul _).ge)
      (fun a => by
        change cD₀ i (R (toDisc l (s X) ρ a)) = RS (cD i (toDisc l (s X) ρ a))
        rw [hR.ext, hc, hRS.ext, RingHom.id_apply, RingHom.id_apply, hc₀])
    exact fun x => DFunLike.congr_fun h x
  obtain ⟨w, hw⟩ := hy
  have hd : ∀ i, ∃ z, cD i y = toDisc l (X : bk.S) ρ bk.E * z := fun i =>
    _root_.GlobalTheory.BSP.dvd_of_dvd_restrict_discS l K bk ρ h0 h1 RS hRS _ ⟨cD₀ i w, by rw [← comm, hw, ← hj₀.ext, hmul₀]⟩
  choose z hz using hd
  have hzn : Filter.Tendsto z Filter.cofinite (nhds 0) := by
    rw [tendsto_zero_iff_norm_tendsto_zero]
    have h := (tendsto_zero_iff_norm_tendsto_zero.1 (hnull y)).div_const ((ρ : ℝ) ^ bk.Ep.natDegree)
    rw [zero_div] at h
    refine h.congr fun i => ?_
    rw [hz, _root_.GlobalTheory.BSP.BK.norm_toDisc_E_mul l K bk ρ h0 h1, mul_div_cancel_left₀ _ hρ'.ne']
  obtain ⟨y', hy'⟩ := hex z hzn
  refine ⟨y', ?_⟩
  rw [← sub_eq_zero, ← norm_le_zero_iff]
  refine hsup _ 0 le_rfl fun i => ?_
  rw [map_sub, ← hj.ext, hmul, hy', hz, sub_self, norm_zero]

theorem div_E_of_topBasis : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A]
    (s : bk.S →+* A) (ι : Type), TopBasis s bk.J ι → ∀ ρ : ℝ≥0, bk.ρ₀ ≤ ρ → ρ < 1 →
    (∀ y : Disc l (s X) ρ, ‖toDisc l (s X) ρ (s bk.E) * y‖ = (ρ : ℝ) ^ bk.Ep.natDegree * ‖y‖) ∧
    ∀ R : Disc l (s X) ρ →+* Disc l (s X) bk.ρ₀, IsDiscMap (l := _) (u := _) (ρ := _) (RingHom.id A) R → ∀ (h : ℕ) (y : Disc l (s X) ρ),
      toDisc l (s X) bk.ρ₀ (s bk.E) ^ h ∣ R y → toDisc l (s X) ρ (s bk.E) ^ h ∣ y := by
  intro l _ K bk A _ s ι TB ρ h0 h1
  refine ⟨norm_E_mul_of_topBasis l K bk A s ι TB ρ h0 h1, fun R hR h => ?_⟩
  have hρ' : (0 : ℝ) < (bk.ρ₀ : ℝ) ^ bk.Ep.natDegree := pow_pos (by exact_mod_cast bk.rho_zero_pos) _
  induction h with
  | zero => intro y _; rw [pow_zero]; exact one_dvd _
  | succ h ih =>
    intro y hy
    obtain ⟨y', rfl⟩ := E_dvd_of_topBasis l K bk A s ι TB ρ h0 h1 R hR y
      ((dvd_pow_self _ (Nat.succ_ne_zero h)).trans hy)
    obtain ⟨w, hw⟩ := hy
    rw [pow_succ']
    refine mul_dvd_mul_left _ (ih y' ⟨w, ?_⟩)
    rw [map_mul, hR.ext, RingHom.id_apply, pow_succ', mul_assoc, ← sub_eq_zero, ← mul_sub] at hw
    have h2 := norm_E_mul_of_topBasis l K bk A s ι TB bk.ρ₀ le_rfl (h0.trans_lt h1)
      (R y' - toDisc l (s X) bk.ρ₀ (s bk.E) ^ h * w)
    rw [hw, norm_zero] at h2
    exact sub_eq_zero.1 (norm_eq_zero.1 ((mul_eq_zero.1 h2.symm).resolve_left hρ'.ne'))

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EisensteinDivClosedDiscOfTopBasis =====
