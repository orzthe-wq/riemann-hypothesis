module

public import Development.AbelianVarietyTheory.Definitions.Divisors.UnifOfSpaceEq
public import Development.AbelianVarietyTheory.Definitions.CMLattices.ExistsIsThetaDegOfIsLocalModel
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsProbabilityMeasureMuPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeanLogSupNormLowerBoundPrincipalLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightedFrameSumPositive
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumWeightSpreadLeExponentNormAdd
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SupNormDefiniteOnCuspFormsGoodEmbedding
import Formalism.LocalToGlobal.ProjectiveLattices.FreeBridge
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open NumberField MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.L2.Theta Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up GlobalTheory.AllWt GlobalTheory.LevGeo
open scoped ENNReal

namespace GlobalTheory.LamPet

open scoped ENNReal

theorem log_le_of_sq_le {A B : ℝ≥0∞} {K L : ℝ} (hL : 0 < L) (hA : A ≠ ⊤) (hB : B ≠ ⊤) (hA0 : A ≠ 0)
    (h : A ^ 2 ≤ ENNReal.ofReal K * B ^ 2) :
    0 < L * B.toReal ∧ Real.log (L * A.toReal) ≤ 1 / 2 * Real.log K + Real.log (L * B.toReal) := by
  have hApos : 0 < A.toReal := ENNReal.toReal_pos hA0 hA
  have hK0 : 0 ≤ K := by
    by_contra hK
    rw [ENNReal.ofReal_of_nonpos (le_of_lt (not_le.mp hK)), zero_mul] at h
    exact hA0 (pow_eq_zero_iff (n := 2) (by norm_num) |>.mp (le_antisymm h zero_le))
  have h2 : A.toReal ^ 2 ≤ K * B.toReal ^ 2 := by
    have := ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top (ENNReal.pow_ne_top hB)) h
    rwa [ENNReal.toReal_pow, ENNReal.toReal_mul, ENNReal.toReal_ofReal hK0, ENNReal.toReal_pow] at this
  have hB0 : 0 < B.toReal := by
    rcases (ENNReal.toReal_nonneg (a := B)).lt_or_eq with hb | hb
    · exact hb
    · rw [← hb] at h2; nlinarith
  have hKpos : 0 < K := by
    by_contra hK
    have : K * B.toReal ^ 2 ≤ 0 := mul_nonpos_of_nonpos_of_nonneg (not_lt.mp hK) (sq_nonneg _)
    nlinarith
  refine ⟨mul_pos hL hB0, ?_⟩
  rw [Real.log_mul hL.ne' hApos.ne', Real.log_mul hL.ne' hB0.ne']
  have h3 : Real.log (A.toReal ^ 2) ≤ Real.log (K * B.toReal ^ 2) := Real.log_le_log (by positivity) h2
  rw [Real.log_pow, Real.log_mul hKpos.ne' (by positivity), Real.log_pow] at h3
  push_cast at h3
  linarith

/-- Parametric mean-log Petersson lower bound given any sup-to-Petersson constant `K`. -/
theorem mean_log_petersson_ge_of_sup (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E)
    (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l)
    (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r)
    (hL : Laws D j Xo c U dict) [NeZero H.d] (χ : DirichletCharacter ℂ H.d) (hχ : GlobalTheory.IsKroneckerChar χ)
    (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ) (hD : Dom a n)
    (K : ℝ)
    (hsl : ∀ σ, GoodEmb c σ → ∀ (la : ∀ k, Wt ((U σ).X k).Ψ D.R.r) (w : ℝ), 0 < w →
      (∀ k, (∑ τ, ((U σ).X k).spread (la k) τ) ≤ w) →
      (∀ k, ∀ γ ∈ ((U σ).X k).Γ, ((U σ).X k).χ (la k) γ = 1) →
      w = ((absA Dw a : ℕ) : ℝ) + ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) + 1 →
      ∀ P ∈ holSub (U σ).X la, supE (U σ).X la P ^ 2 ≤ ENNReal.ofReal K * petE (D.sp.W j) (dict σ) (muQ1 (D.sp.W j)) la P ^ 2)
    (F : cuspW Xo c U (wtZ a n)) (hF : F ∈ latW U (wtZ a n)) (hF0 : F ≠ 0) :
    (∀ σ, 0 < normW U (xiR D) (fun _ => D.sp.W j) dict (wtZ a n) σ F) ∧
      -(lamSup D.host.E D.R.r Dw.q D.host.d l.M (GlobalTheory.CM.logOm D.host.E χ).re
          ((absA Dw a : ℕ) : ℝ) ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) + 1 / 2 * Real.log K) ≤
        (∑ σ : c.F →+* ℂ, Real.log (normW U (xiR D) (fun _ => D.sp.W j) dict (wtZ a n) σ F)) /
          (Module.finrank ℚ c.F : ℝ) := by
  have hFc : (F : Rul Xo c) ∈ cusp Xo c U a n := cuspW_wtZ (Xo := Xo) (c := c) (U := U) a n ▸ F.2
  have hF0' : (F : Rul Xo c) ≠ 0 := fun h => hF0 (Subtype.ext h)
  have hsup := _root_.GlobalTheory.lamSup_of_laws D j H Dw l Xo c U dict hL χ hχ a n hD _ hFc hF hF0'
  have hsp := _root_.GlobalTheory.LamSpread.sum_spread_laU_le D j H Dw l Xo c U dict hL
  have hdef : Formalism.L2.Pj.SupDef Xo c U :=
    (Formalism.L2.PjFree.supDef_ofPj U).1 (GlobalTheory.supNorm_definite_on_cusp _ H Dw l Xo c _ _ hL.unf)
  set x := xiR D
  have hper : ∀ σ : c.F →+* ℂ, 0 < normW U x (fun _ => D.sp.W j) dict (wtZ a n) σ F ∧
      Real.log (supC Xo c U x (goodOf c σ) a n F) ≤
        1 / 2 * Real.log K + Real.log (normW U x (fun _ => D.sp.W j) dict (wtZ a n) σ F) := by
    intro σ
    have hσ : GoodEmb c (goodOf c σ) := Formalism.L2.PjFree.goodEmb_goodOf c σ
    have hhol := ((mem_cusp Xo c U a n _).1 hFc).2 _ hσ
    have hw : (0 : ℝ) < ((absA Dw a : ℕ) : ℝ) + ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) + 1 := by positivity
    have hb := hsl _ hσ (laU (U (goodOf c σ)) a n) _ hw
      (fun k => (hsp _ hσ a n k).trans (by linarith)) (hL.chiTriv _ hσ a n hD) rfl _ hhol
    have hne0 : supE (U (goodOf c σ)).X (laU (U (goodOf c σ)) a n) (rdU (U (goodOf c σ)) F) ≠ 0 := by
      intro h0
      refine hF0' (hdef a n hD _ hσ _ hFc ?_)
      unfold supN; rw [h0, ENNReal.toReal_zero]
    have hfin := supE_cusp_ne_top hσ hFc
    obtain ⟨_, _, _, _, _, hdu, _⟩ := hL.dictU _ hσ
    have hpfin : petE (D.sp.W j) (dict (goodOf c σ)) (muQ1 (D.sp.W j)) (laU (U (goodOf c σ)) a n)
        (rdU (U (goodOf c σ)) F) ≠ ⊤ :=
      petE_ne_top _ _ _ prob_le_one hdu.2.2.2.1 hhol
    have key := log_le_of_sq_le (lieFac_pos Dw x a) hfin hpfin hne0 hb
    have e : normW U x (fun _ => D.sp.W j) dict (wtZ a n) σ F = lieFac Dw x a *
        (petE (D.sp.W j) (dict (goodOf c σ)) (muQ1 (D.sp.W j)) (laU (U (goodOf c σ)) a n)
          (rdU (U (goodOf c σ)) F)).toReal := by
      show lieFacZ Dw x (wtZ a n) * _ = _
      rw [lieFacZ_wtZ, modelWt_wtZ]
    rw [e]
    exact key
  refine ⟨fun σ => (hper σ).1, ?_⟩
  have hN : (0 : ℝ) < (Module.finrank ℚ c.F : ℝ) := by exact_mod_cast Module.finrank_pos
  have hcard : (Finset.univ : Finset (c.F →+* ℂ)).card = Module.finrank ℚ c.F := by
    rw [Finset.card_univ]; exact NumberField.Embeddings.card c.F ℂ
  have hsum : (∑ σ : c.F →+* ℂ, Real.log (supC Xo c U x (goodOf c σ) a n F)) -
      (Module.finrank ℚ c.F : ℝ) * (1 / 2 * Real.log K) ≤
      ∑ σ : c.F →+* ℂ, Real.log (normW U x (fun _ => D.sp.W j) dict (wtZ a n) σ F) := by
    have := Finset.sum_le_sum (s := Finset.univ) fun σ _ => (hper σ).2
    rw [Finset.sum_add_distrib, Finset.sum_const, hcard, nsmul_eq_mul] at this
    linarith
  rw [le_div_iff₀ hN] at hsup ⊢
  nlinarith

theorem mean_log_petersson_ge : GlobalTheory.UCls.MassBound → GlobalTheory.UCls.TorusBound → ∀ (D : D7) (j : ℕ) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (Dw : Datum H) (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (U : ∀ σ : c.F →+* ℂ, Unf Xo c σ D.R.r) (dict : ∀ σ : c.F →+* ℂ, GA D (D.sp.W j) → Σ k, Frame ((U σ).X k).Ψ D.R.r), Laws D j Xo c U dict → ∀ [NeZero H.d] (χ : DirichletCharacter ℂ H.d), GlobalTheory.IsKroneckerChar χ → ∀ (a : (D.host.E →+* ℂ) × ℕ → ℕ) (n : ℕ), Dom a n → ∀ F : cuspW Xo c U (wtZ a n), F ∈ latW U (wtZ a n) → F ≠ 0 → (∀ σ, 0 < normW U (xiR D) (fun _ => D.sp.W j) dict (wtZ a n) σ F) ∧ -lamPet D.host.E D.R.r Dw.q D.host.d l.M (GlobalTheory.CM.logOm D.host.E χ).re ((absA Dw a : ℕ) : ℝ) ((fdeg D.host.E * D.R.r * n : ℕ) : ℝ) ≤ (∑ σ : c.F →+* ℂ, Real.log (normW U (xiR D) (fun _ => D.sp.W j) dict (wtZ a n) σ F)) / (Module.finrank ℚ c.F : ℝ) :=
  fun hM hT D j H Dw l Xo c U dict hL _ χ hχ a n hD F hF hF0 =>
    mean_log_petersson_ge_of_sup D j H Dw l Xo c U dict hL χ hχ a n hD _
      (fun σ hσ la w hw hsp hchi hw_eq => hw_eq ▸
        _root_.GlobalTheory.supPet_principal hM hT D j H Dw l Xo c U dict hL σ hσ la w hw hsp hchi)
      F hF hF0

end GlobalTheory.LamPet
