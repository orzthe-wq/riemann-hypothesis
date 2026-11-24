module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.CircleIntegral
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.LeftInvOfIsSection
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelA
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelB, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelC, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRel

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelB", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.CircleIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Metric Complex
open scoped Topology NNReal ENNReal Real

namespace PositivityTheory.Rg.Rsw.L.LCfRel

theorem circle_entire_mul (c : ℂ → ℂ) (hc : Differentiable ℂ c) (f : ℂ → ℂ) (s₀ : ℂ) {ε : ℝ} (hε : 0 < ε)
    (hf : ContinuousOn f (sphere s₀ ε)) (k : ℕ) (hk : 1 ≤ k)
    (h0 : ∀ j, k < j → (∮ z in C(s₀, ε), (z - s₀) ^ (j - 1) * f z) = 0) :
    (∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * (c z * f z)) = c s₀ * ∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * f z := by
  obtain ⟨M, hM⟩ := (isCompact_sphere s₀ ε).exists_bound_of_continuousOn hf
  have hps := hc.hasFPowerSeriesOnBall s₀ (R := 1) one_pos
  set p := cauchyPowerSeries c s₀ 1 with hp
  have hfc : Continuous fun θ => f (circleMap s₀ ε θ) :=
    hf.comp_continuous (continuous_circleMap s₀ ε) fun θ => circleMap_mem_sphere s₀ hε.le θ
  let T : ℕ → ℝ → ℂ := fun i θ => deriv (circleMap s₀ ε) θ •
    ((circleMap s₀ ε θ - s₀) ^ (k - 1) * ((circleMap s₀ ε θ - s₀) ^ i * p.coeff i * f (circleMap s₀ ε θ)))
  have hT : ∀ i, Continuous (T i) := fun i => by
    simp only [T, deriv_circleMap]
    exact ((continuous_circleMap 0 ε).mul continuous_const).smul
      ((((continuous_circleMap s₀ ε).sub continuous_const).pow _).mul
        (((((continuous_circleMap s₀ ε).sub continuous_const).pow _).mul continuous_const).mul hfc))
  have hsum : HasSum (fun i => ∫ θ in (0 : ℝ)..2 * π, T i θ)
      (∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * (c z * f z)) := by
    refine intervalIntegral.hasSum_integral_of_dominated_convergence
      (fun i _ => ε * ε ^ (k - 1) * M * (‖p i‖ * ε ^ i)) (fun i => (hT i).aestronglyMeasurable)
      (fun i => ae_of_all _ fun θ _ => ?_) (ae_of_all _ fun θ _ => ?_) intervalIntegrable_const
      (ae_of_all _ fun θ _ => ?_)
    · have h1 : ‖circleMap s₀ ε θ - s₀‖ = ε := by rw [circleMap_sub_center, norm_circleMap_zero, abs_of_pos hε]
      have h2 := hM _ (circleMap_mem_sphere s₀ hε.le θ)
      simp only [T, deriv_circleMap, smul_eq_mul, norm_mul, norm_pow, h1, norm_circleMap_zero, abs_of_pos hε,
        Complex.norm_I, mul_one, ← p.norm_apply_eq_norm_coef]
      have hpos : 0 ≤ ε * ε ^ (k - 1) * (‖p i‖ * ε ^ i) := by positivity
      nlinarith [mul_le_mul_of_nonneg_left h2 hpos]
    · have hr : ((ε.toNNReal : ℝ≥0) : ℝ≥0∞) < p.radius := lt_of_lt_of_le ENNReal.coe_lt_top hps.r_le
      have hs : Summable fun n => ‖p n‖ * ε ^ n := by
        simpa [Real.coe_toNNReal _ hε.le] using p.summable_norm_mul_pow hr
      exact hs.mul_left _
    · have := hps.hasSum_sub (y := circleMap s₀ ε θ) (Metric.mem_eball.2 (edist_lt_top _ _))
      simp only [FormalMultilinearSeries.apply_eq_pow_smul_coeff, smul_eq_mul] at this
      exact ((this.mul_right (f (circleMap s₀ ε θ))).mul_left ((circleMap s₀ ε θ - s₀) ^ (k - 1))).const_smul _
  have hterm : ∀ i, ∫ θ in (0 : ℝ)..2 * π, T i θ = p.coeff i * ∮ z in C(s₀, ε), (z - s₀) ^ (k + i - 1) * f z := by
    intro i
    simp only [circleIntegral, T]
    rw [← intervalIntegral.integral_const_mul, show k + i - 1 = k - 1 + i by omega]
    congr 1; ext θ
    simp only [smul_eq_mul, pow_add]; ring
  have hc0 : p.coeff 0 = c s₀ := hps.hasFPowerSeriesAt.coeff_zero 1
  have hval : (fun i => ∫ θ in (0 : ℝ)..2 * π, T i θ) =
      fun i => if i = 0 then c s₀ * ∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * f z else 0 := by
    funext i; rw [hterm]; split_ifs with h
    · subst h; rw [hc0, Nat.add_zero]
    · rw [h0 (k + i) (by omega), mul_zero]
  rw [hval] at hsum
  exact hsum.unique (hasSum_ite_eq 0 _)

end PositivityTheory.Rg.Rsw.L.LCfRel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.LeftInvOfIsSection\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelA\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousLeviBlock\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LCfRel

open Set GlobalTheory.Eis GlobalTheory.StdUnn.HeightExists GlobalTheory.StdUnn.PolesModel

variable {D : D7} {n : ℕ}

theorem law_fam {H : G D n → ℝ≥0} (hH : IsHt H) {χ : (AE D)ˣ →* Circle} {s₁ : ℂ} {φ : G D n → ℂ} (h : IsLaw χ s₁ φ)
    (z : ℂ) : IsLaw χ z (fam H φ s₁ z) := by
  intro q hq a ha g
  simp only [fam]
  rw [hH.2.2 q hq a ha g, h q hq a ha g, npow_mul]
  have e : npow (absA D (Matrix.GeneralLinearGroup.det a)) (z + (n : ℂ) / 2) =
      npow (absA D (Matrix.GeneralLinearGroup.det a)) (z - s₁) *
        npow (absA D (Matrix.GeneralLinearGroup.det a)) (s₁ + (n : ℂ) / 2) := by
    rw [← npow_add (hom_pos _ _)]; congr 1; ring
  rw [e]; ring

theorem cont_fam {H : G D n → ℝ≥0} (hH : IsHt H) {φ : G D n → ℂ} (hφ : Continuous φ) (s₁ : ℂ) :
    Continuous fun u : ℂ × G D n => fam H φ s₁ u.1 u.2 := by
  simp only [fam, npow_eq_exp (hH.2.1 _)]
  have h1 : Continuous fun u : ℂ × G D n => Real.log (H u.2 : ℝ) :=
    (NNReal.continuous_coe.comp (hH.1.comp continuous_snd)).log fun u => (NNReal.coe_pos.2 (hH.2.1 _)).ne'
  exact (((Complex.continuous_ofReal.comp h1).mul (continuous_fst.sub continuous_const)).cexp).mul
    (hφ.comp continuous_snd)

def cset (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (g : G D n) : Set (G D n) :=
  ⋃ x ∈ C.s, (fun k => g * k * nb x) '' (K D n : Set (G D n))

theorem isCompact_cset (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (g : G D n) : IsCompact (cset nb C g) :=
  C.s.isCompact_biUnion fun _ _ => isCompact_K.image ((continuous_const.mul continuous_id).mul continuous_const)

theorem mem_cset (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (g : G D n) (u : KAt D n v) {x : hermA D n}
    (hx : x ∈ C.s) : g * (u : G D n) * nb x ∈ cset nb C g :=
  mem_biUnion hx ⟨u, (Subgroup.mem_inf.1 u.2).1, rfl⟩

theorem farRight {χ : (AE D)ˣ →* Circle} {H : G D n → ℝ≥0} (hH : IsHt H) {s₀ : ℂ} {φ : G D n → ℂ}
    (hφc : Continuous φ) (hφl : IsLaw χ s₀ φ) (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (c : ℂ → ℂ)
    (νv : Measure (KAt D n v)) [IsFiniteMeasure νv]
    (hrel : ∀ z g, ∫ k, cutR nb C (fam H φ s₀ z) (g * k) ∂νv = c z * fam H φ s₀ z g)
    {z : ℂ} (hz : (n : ℝ) / 2 < z.re) (g : G D n) :
    ∫ u, cutR nb C (eisS (fam H φ s₀ z)) (g * u) ∂νv = c z * eisS (fam H φ s₀ z) g := by
  have := t2Space_adeleRing' (F := D.host.F)
  have hcont := cont_fam hH hφc s₀
  have hz' : Continuous (fam H φ s₀ z) := hcont.comp (continuous_const.prodMk continuous_id)
  obtain ⟨w, hw, hwb⟩ := exists_majorant (P := P D n) (Γ := GF D n) (χ := χ.comp detP) (ρ := (n : ℝ) / 2)
    (σ := (n : ℝ) / 2) (Φ := fam H φ s₀) isIwasawa isCompact_K hcont.continuousOn
    (fun s _ q g => by
      have := law_fam hH hφl s q q.2 (leviBlock (D := D) (n := n) q) rfl g
      push_cast
      exact this)
    (fun τ hτ => summable_spherical τ hτ) isCompact_singleton (singleton_subset_iff.2 hz) (isCompact_cset nb C g)
  have hb : ∀ q (u : KAt D n v) x, x ∈ C.s →
      ‖fam H φ s₀ z (((q.out : GF D n) : G D n) * g * u * nb x)‖ ≤ w q := fun q u x hx => by
    have := hwb q z rfl _ (mem_cset nb C g u hx)
    simpa only [term, mul_assoc] using this
  have hterm : ∀ u : KAt D n v, cutR nb C (eisS (fam H φ s₀ z)) (g * u) =
      ∑' q : Cosets (P D n) (GF D n), cutR nb C (fam H φ s₀ z) (((q.out : GF D n) : G D n) * g * u) := by
    intro u
    simp only [cutR, eisS, cosetSum]
    rw [Summable.tsum_finsetSum fun x hx => (Summable.of_norm_bounded hw fun q => by
      simpa only [term, mul_assoc] using hwb q z rfl _ (mem_cset nb C g u hx)).mul_left (C.co x)]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← tsum_mul_left]
    simp only [term, mul_assoc]
  calc ∫ u, cutR nb C (eisS (fam H φ s₀ z)) (g * u) ∂νv
      = ∫ u, ∑' q : Cosets (P D n) (GF D n), cutR nb C (fam H φ s₀ z) (((q.out : GF D n) : G D n) * g * u) ∂νv := by
        congr 1; funext u; exact hterm u
    _ = ∑' q : Cosets (P D n) (GF D n), ∫ u, cutR nb C (fam H φ s₀ z) (((q.out : GF D n) : G D n) * g * u) ∂νv := by
        refine integral_tsum_dom νv _ (fun q => (∑ x ∈ C.s, ‖C.co x‖) * w q) (hw.mul_left _) (fun q u => ?_)
          fun q => ?_
        · simp only [cutR]
          refine (norm_sum_le _ _).trans ?_
          rw [Finset.sum_mul]
          refine Finset.sum_le_sum fun x hx => ?_
          rw [norm_mul]
          exact mul_le_mul_of_nonneg_left (hb q u x hx) (norm_nonneg _)
        · refine Continuous.aestronglyMeasurable ?_
          simp only [cutR]
          exact continuous_finsetSum _ fun x _ => continuous_const.mul
            (hz'.comp ((continuous_const.mul continuous_subtype_val).mul continuous_const))
    _ = ∑' q : Cosets (P D n) (GF D n), c z * fam H φ s₀ z (((q.out : GF D n) : G D n) * g) := by
        congr 1; funext q; exact hrel z _
    _ = c z * eisS (fam H φ s₀ z) g := by
        rw [tsum_mul_left]; rfl

end PositivityTheory.Rg.Rsw.L.LCfRel

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRel =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRel", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelA\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelB\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRelC\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open IsDedekindDomain NumberField
open GlobalTheory.RegSch (ikS projS Lvl)

namespace PositivityTheory.Rg.Rsw.L.LCfRel

open Set Metric

variable {D : D7} {n : ℕ}

theorem cut_cont {H : G D n → ℝ≥0} {φ : G D n → ℂ} {s₀ : ℂ} {U : Set ℂ} {d : Polynomial ℂ} {E : ℂ → G D n → ℂ} {σ : ℝ}
    (hE : IsCont H φ s₀ U d E σ) (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (g : G D n) :
    ContinuousOn (fun p : ℂ × KAt D n v => cutR nb C (E p.1) (g * p.2)) (U ×ˢ univ) := by
  have hterm : ∀ x : hermA D n, ContinuousOn (fun p : ℂ × KAt D n v => E p.1 (g * ↑p.2 * nb x))
      (U ×ˢ univ) := by
    intro x
    have hc : Continuous (fun p : ℂ × KAt D n v => (p.1, g * ↑p.2 * nb x)) :=
      continuous_fst.prodMk ((continuous_const.mul (continuous_subtype_val.comp continuous_snd)).mul
        continuous_const)
    exact hE.cont.comp hc.continuousOn (fun p hp => ⟨hp.1, Set.mem_univ _⟩)
  show ContinuousOn (fun p : ℂ × KAt D n v => ∑ x ∈ C.s, C.co x * E p.1 (g * ↑p.2 * nb x)) (U ×ˢ univ)
  exact continuousOn_finsetSum _ (fun x _ => continuousOn_const.mul (hterm x))

theorem cut_bound {H : G D n → ℝ≥0} {φ : G D n → ℂ} {s₀ : ℂ} {U : Set ℂ} {d : Polynomial ℂ} {E : ℂ → G D n → ℂ}
    {σ : ℝ} (hE : IsCont H φ s₀ U d E σ) (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (g : G D n) {S : Set ℂ}
    (hSU : S ⊆ U) (hS : IsCompact S) : ∃ M, ∀ z ∈ S, ∀ u : KAt D n v, ‖cutR nb C (E z) (g * u)‖ ≤ M := by
  obtain ⟨B, hB⟩ := (hS.prod (isCompact_cset nb C g)).exists_bound_of_continuousOn
    (hE.cont.mono (Set.prod_mono hSU (Set.subset_univ _)))
  refine ⟨∑ x ∈ C.s, ‖C.co x‖ * B, fun z hz u => ?_⟩
  show ‖∑ x ∈ C.s, C.co x * E z (g * ↑u * nb x)‖ ≤ _
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun x hx => ?_)
  rw [norm_mul]
  have hmem : (z, g * ↑u * nb x) ∈ S ×ˢ cset nb C g := Set.mk_mem_prod hz (mem_cset nb C g u hx)
  have hb : ‖E z (g * ↑u * nb x)‖ ≤ B := hB _ hmem
  exact mul_le_mul_of_nonneg_left hb (norm_nonneg _)

theorem onU {χ : (AE D)ˣ →* Circle} {H : G D n → ℝ≥0} (hH : IsHt H) {s₀ : ℂ} {φ : G D n → ℂ}
    (hφc : Continuous φ) (hφl : IsLaw χ s₀ φ) {U : Set ℂ} {d : Polynomial ℂ} {E : ℂ → G D n → ℂ} {σ : ℝ}
    (hE : IsCont H φ s₀ U d E σ) (nb : hermA D n → G D n) {v : Pl D} (C : Cut D n v) (c : ℂ → ℂ)
    (hc : Differentiable ℂ c) (νv : Measure (KAt D n v)) [IsFiniteMeasure νv]
    (hrel : ∀ z g, ∫ k, cutR nb C (fam H φ s₀ z) (g * k) ∂νv = c z * fam H φ s₀ z g) (g : G D n) :
    ∀ z ∈ U, ∫ u, cutR nb C (E z) (g * u) ∂νv = c z * E z g := by
  have hh : DifferentiableOn ℂ (fun z => ∫ u, cutR nb C (E z) (g * u) ∂νv) U :=
    diffOn_integral νv (fun z (u : KAt D n v) => cutR nb C (E z) (g * u)) hE.isOpen (cut_cont hE nb C g)
      (fun u => by simp only [cutR]; exact DifferentiableOn.fun_sum fun x _ => (hE.hol _).const_mul _)
      (fun S hSU hS => cut_bound hE nb C g hSU hS)
  have hg : DifferentiableOn ℂ (fun z => c z * E z g) U := hc.differentiableOn.mul (hE.hol g)
  refine eqOn_right hE.isOpen hE.right.1 hE.right.isPreconnected hh hg (max σ ((n : ℝ) / 2)) fun z hz => ?_
  have h1 : σ < z.re := lt_of_le_of_lt (le_max_left _ _) hz
  have h2 : (n : ℝ) / 2 < z.re := lt_of_le_of_lt (le_max_right _ _) hz
  have e : ∀ u : KAt D n v, cutR nb C (E z) (g * u) = d.eval z * cutR nb C (eisS (fam H φ s₀ z)) (g * u) := by
    intro u
    simp only [cutR, hE.eq z h1, Finset.mul_sum]
    exact Finset.sum_congr rfl fun x _ => by ring
  simp only [e]
  rw [integral_const_mul, farRight hH hφc hφl nb C c νv hrel h2 g, hE.eq z h1 g]
  ring

end LCfRel

open LCfRel Set Metric in
theorem cfRel : HtExist → CfRel := by
  intro _ D n χ _ H hH s₀ φ hφc hφl U d E σ hE ε hrad nb _ v C c hc νv hν hrel k hk hvan g
  haveI : IsProbabilityMeasure νv := hν
  obtain ⟨hε, hball, hne⟩ := hrad
  have hsph : Metric.sphere s₀ ε ⊆ U := fun z hz => hball (Metric.sphere_subset_closedBall hz)
  have hdne : ∀ z ∈ Metric.sphere s₀ ε, Polynomial.eval z d ≠ 0 := by
    intro z hz
    refine hne z (Metric.sphere_subset_closedBall hz) ?_
    rintro rfl
    rw [Metric.mem_sphere, dist_self] at hz
    linarith
  have hEc : ∀ y, ContinuousOn (fun z => E z y) (Metric.sphere s₀ ε) :=
    fun y => ((hE.hol y).continuousOn).mono hsph
  have hdc : ContinuousOn (fun z => Polynomial.eval z d) (Metric.sphere s₀ ε) :=
    (Polynomial.continuous d).continuousOn
  have hpc : ContinuousOn (fun z : ℂ => (z - s₀) ^ (k - 1)) (Metric.sphere s₀ ε) :=
    ((continuous_id.sub continuous_const).pow _).continuousOn
  have hstep1 : ∀ u : KAt D n v, cutR nb C (cf d E s₀ ε k) (g * ↑u) =
      (2 * ↑Real.pi * Complex.I)⁻¹ * ∮ z in C(s₀, ε),
        (z - s₀) ^ (k - 1) * (cutR nb C (E z) (g * ↑u) / Polynomial.eval z d) := by
    intro u
    have hcs := circle_sum C.s C.co
      (fun x z => (z - s₀) ^ (k - 1) * (E z (g * ↑u * nb x) / Polynomial.eval z d)) s₀ hε.le
      (fun x _ => hpc.mul ((hEc _).div hdc hdne))
    beta_reduce at hcs
    have hsum : (∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * (cutR nb C (E z) (g * ↑u) / Polynomial.eval z d)) =
        ∑ x ∈ C.s, C.co x * ∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * (E z (g * ↑u * nb x) / Polynomial.eval z d) := by
      rw [← hcs]
      refine circleIntegral.integral_congr hε.le (fun z _ => ?_)
      show (z - s₀) ^ (k - 1) * ((∑ x ∈ C.s, C.co x * E z (g * ↑u * nb x)) / Polynomial.eval z d) = _
      rw [Finset.sum_div, Finset.mul_sum]
      exact Finset.sum_congr rfl (fun x _ => by ring)
    rw [hsum, Finset.mul_sum]
    show ∑ x ∈ C.s, C.co x * cf d E s₀ ε k (g * ↑u * nb x) = _
    refine Finset.sum_congr rfl (fun x _ => ?_)
    show C.co x * ((2 * ↑Real.pi * Complex.I)⁻¹ * ∮ z in C(s₀, ε),
      (z - s₀) ^ (k - 1) * (E z (g * ↑u * nb x) / Polynomial.eval z d)) = _
    ring
  have hcont2 : ContinuousOn (fun p : ℂ × KAt D n v =>
      (p.1 - s₀) ^ (k - 1) * (cutR nb C (E p.1) (g * ↑p.2) / Polynomial.eval p.1 d))
      (Metric.sphere s₀ ε ×ˢ univ) := by
    have h1 : ContinuousOn (fun p : ℂ × KAt D n v => cutR nb C (E p.1) (g * ↑p.2))
        (Metric.sphere s₀ ε ×ˢ univ) :=
      (cut_cont hE nb C g).mono (Set.prod_mono hsph subset_rfl)
    exact (hpc.comp continuousOn_fst (fun (p : ℂ × KAt D n v) (hp : p ∈ Metric.sphere s₀ ε ×ˢ univ) => hp.1)).mul
      (h1.div (hdc.comp continuousOn_fst (fun (p : ℂ × KAt D n v) (hp : p ∈ Metric.sphere s₀ ε ×ˢ univ) => hp.1)) (fun p hp => hdne p.1 hp.1))
  have hbound : ∃ M, ∀ z ∈ Metric.sphere s₀ ε, ∀ u : KAt D n v,
      ‖(z - s₀) ^ (k - 1) * (cutR nb C (E z) (g * ↑u) / Polynomial.eval z d)‖ ≤ M := by
    obtain ⟨M1, hM1⟩ := cut_bound hE nb C g hsph (isCompact_sphere s₀ ε)
    obtain ⟨A, hA⟩ := (isCompact_sphere s₀ ε).exists_bound_of_continuousOn hpc
    obtain ⟨B, hB⟩ := (isCompact_sphere s₀ ε).exists_bound_of_continuousOn (hdc.inv₀ hdne)
    refine ⟨A * (M1 * B), fun z hz u => ?_⟩
    rw [norm_mul, div_eq_mul_inv, norm_mul]
    have hA' : ‖(z - s₀) ^ (k - 1)‖ ≤ A := hA z hz
    have hM' : ‖cutR nb C (E z) (g * ↑u)‖ ≤ M1 := hM1 z hz u
    have hB' : ‖(Polynomial.eval z d)⁻¹‖ ≤ B := hB z hz
    exact mul_le_mul hA' (mul_le_mul hM' hB' (norm_nonneg _) ((norm_nonneg _).trans hM'))
      (by positivity) ((norm_nonneg _).trans hA')
  obtain ⟨M, hM⟩ := hbound
  have hswap := circle_swap νv
    (fun z (u : KAt D n v) => (z - s₀) ^ (k - 1) * (cutR nb C (E z) (g * ↑u) / Polynomial.eval z d))
    s₀ hε.le hcont2 hM
  beta_reduce at hswap
  have hinner : ∀ z ∈ Metric.sphere s₀ ε,
      ∫ u, (z - s₀) ^ (k - 1) * (cutR nb C (E z) (g * ↑u) / Polynomial.eval z d) ∂νv =
        (z - s₀) ^ (k - 1) * (c z * (E z g / Polynomial.eval z d)) := by
    intro z hz
    rw [MeasureTheory.integral_const_mul, MeasureTheory.integral_div,
      onU hH hφc hφl hE nb C c hc νv hrel g z (hsph hz)]
    ring
  have hvan' : ∀ j : ℕ, k < j →
      ∮ z in C(s₀, ε), (z - s₀) ^ (j - 1) * (E z g / Polynomial.eval z d) = 0 := by
    intro j hj
    have h0' : (2 * ↑Real.pi * Complex.I)⁻¹ *
        ∮ z in C(s₀, ε), (z - s₀) ^ (j - 1) * (E z g / Polynomial.eval z d) = 0 :=
      congrFun (hvan j hj) g
    rcases mul_eq_zero.1 h0' with h | h
    · exact absurd h (inv_ne_zero Complex.two_pi_I_ne_zero)
    · exact h
  have hce := circle_entire_mul c hc (fun z => E z g / Polynomial.eval z d) s₀ hε
    ((hEc g).div hdc hdne) k hk hvan'
  beta_reduce at hce
  show ∫ u, cutR nb C (cf d E s₀ ε k) (g * ↑u) ∂νv = c s₀ * cf d E s₀ ε k g
  simp_rw [hstep1]
  rw [MeasureTheory.integral_const_mul, ← hswap, circleIntegral.integral_congr hε.le hinner, hce]
  show _ = c s₀ * ((2 * ↑Real.pi * Complex.I)⁻¹ *
    ∮ z in C(s₀, ε), (z - s₀) ^ (k - 1) * (E z g / Polynomial.eval z d))
  ring

end PositivityTheory.Rg.Rsw.L

end
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LCfRel =====
