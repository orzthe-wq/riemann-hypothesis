module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatAdelicMatrixContinuousLeMajorant
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TsumAdelicMatrixSchwartzMajorantRationalNeTop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodisationBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodisationBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodisationBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchwartzBruhatAdelicMatrixContinuousLeMajorant\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TsumAdelicMatrixSchwartzMajorantRationalNeTop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology Pointwise
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.FJE

variable {D : D7} {ρ p : ℕ}

theorem maj_add_le (θ : InfFam D) (K K₀ : Set (Mx D ρ p)) (N : ℕ) (R : ℝ) (hR0 : 0 ≤ R)
    (hR : ∀ w ∈ K₀, GlobalTheory.Unf.realSize θ (-w) ≤ R) (g w : Mx D ρ p) (hw : w ∈ K₀) :
    GlobalTheory.Unf.maj θ K N (g + w) ≤ (1 + R) ^ N * GlobalTheory.Unf.maj θ (K + (-K₀)) N g := by
  by_cases hb : GlobalTheory.Unf.InBox K (g + w)
  · have hb' : GlobalTheory.Unf.InBox (K + (-K₀)) g := by
      obtain ⟨k, hk, h0⟩ := hb
      refine ⟨k + -w, Set.add_mem_add hk (Set.neg_mem_neg.2 hw), ?_⟩
      have e : g - (k + -w) = g + w - k := by abel
      rw [e]; exact h0
    unfold GlobalTheory.Unf.maj
    rw [if_pos hb, if_pos hb']
    have h0 := GlobalTheory.Unf.realSize_nonneg θ g
    have h1 := GlobalTheory.Unf.realSize_nonneg θ (g + w)
    have h2 : 1 + GlobalTheory.Unf.realSize θ g ≤ (1 + R) * (1 + GlobalTheory.Unf.realSize θ (g + w)) := by
      have h3 := GlobalTheory.MajSum.realSize_add_le θ (g + w) (-w)
      rw [add_neg_cancel_right] at h3
      have h4 := hR w hw
      nlinarith
    have hp : (0:ℝ) < (1 + GlobalTheory.Unf.realSize θ (g + w)) ^ N := by positivity
    have hq : (0:ℝ) < (1 + GlobalTheory.Unf.realSize θ g) ^ N := by positivity
    have h5 : (1 + GlobalTheory.Unf.realSize θ g) ^ N ≤ (1 + R) ^ N * (1 + GlobalTheory.Unf.realSize θ (g + w)) ^ N := by
      rw [← mul_pow]
      exact pow_le_pow_left₀ (by linarith) h2 N
    rw [← div_eq_mul_inv, inv_eq_one_div, div_le_div_iff₀ hp hq, one_mul]
    exact h5
  · have h0 : GlobalTheory.Unf.maj θ K N (g + w) = 0 := by unfold GlobalTheory.Unf.maj; rw [if_neg hb]
    rw [h0]
    exact mul_nonneg (by positivity) (GlobalTheory.Unf.maj_nonneg θ _ N g)

theorem continuous_realSize {θ : InfFam D} (hθ : IsInfFam θ) :
    Continuous (GlobalTheory.Unf.realSize θ : Mx D ρ p → ℝ) := by
  unfold GlobalTheory.Unf.realSize
  refine continuous_finsetSum _ fun τ _ => continuous_finsetSum _ fun i _ =>
    continuous_finsetSum _ fun j _ => ?_
  exact ((GlobalTheory.RealWeil.continuous_compAt hθ τ ρ p).matrix_elem i j).norm

theorem periodisation_bound : ∀ {D : D7} {ρ p : ℕ} (θ : InfFam D), IsInfFam θ → ∀ φ ∈ schwartzA θ ρ p,
    ∃ B : ℝ, ∀ y : Mx D ρ p,
      Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖) ∧
      ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖ ≤ B := by
  intro D ρ p θ hθ φ hφ
  obtain ⟨-, K, hK, hbd⟩ := GlobalTheory.SchwartzMaj.hasMaj_of_mem hθ hφ
  obtain ⟨N, hN⟩ := GlobalTheory.MajSum.tsum_maj_ne_top D θ hθ ρ p
  obtain ⟨i1, -, -, -, -, K₀, hK₀, hcov⟩ := lattice_Mx D ρ p
  obtain ⟨C, hC⟩ := hbd N
  have hK' : IsCompact (K + (-K₀)) := hK.add hK₀.neg
  obtain ⟨R₀, hR₀⟩ := hK₀.exists_bound_of_continuousOn (f := fun w => GlobalTheory.Unf.realSize θ (-w))
    ((continuous_realSize hθ).comp continuous_neg).continuousOn
  have hR : ∀ w ∈ K₀, GlobalTheory.Unf.realSize θ (-w) ≤ |R₀| := fun w hw =>
    (le_abs_self _).trans ((hR₀ w hw).trans (le_abs_self _))
  have hg : Summable fun γ : ratMx D ρ p => GlobalTheory.Unf.maj θ (K + (-K₀)) N (γ : Mx D ρ p) := by
    have h := ENNReal.summable_toReal (hN _ hK')
    refine h.congr fun γ => ?_
    exact ENNReal.toReal_ofReal (GlobalTheory.Unf.maj_nonneg θ _ N _)
  set c : ℝ := |C| * (1 + |R₀|) ^ N with hc
  have hc0 : 0 ≤ c := by positivity
  refine ⟨c * ∑' γ : ratMx D ρ p, GlobalTheory.Unf.maj θ (K + (-K₀)) N (γ : Mx D ρ p), fun y => ?_⟩
  obtain ⟨γ, hγ, hy⟩ := hcov y
  obtain ⟨ξ₀, rfl⟩ := mem_ratMx.1 hγ
  let e : Matrix (Fin ρ) (Fin p) D.host.E → ratMx D ρ p := fun ξ => ⟨rat (ξ - ξ₀), rat_mem _⟩
  have he : Function.Injective e := fun a b h => by
    have := rat_injective (congrArg Subtype.val h)
    exact sub_left_injective this
  have key : ∀ ξ, ‖φ (rt ξ + y)‖ ≤ c * GlobalTheory.Unf.maj θ (K + (-K₀)) N (e ξ : Mx D ρ p) := by
    intro ξ
    have e1 : rt ξ + y = rat (ξ - ξ₀) + (rat ξ₀ + y) := by
      have : rat (ξ - ξ₀) = rt ξ - rat ξ₀ := by
        ext i j
        simp [rat, rt]
      rw [this]; abel
    rw [e1]
    refine (hC _).trans ?_
    have h1 := maj_add_le θ K K₀ N |R₀| (abs_nonneg _) hR (rat (ξ - ξ₀)) (rat ξ₀ + y) hy
    calc C * GlobalTheory.Unf.maj θ K N (rat (ξ - ξ₀) + (rat ξ₀ + y))
        ≤ |C| * GlobalTheory.Unf.maj θ K N (rat (ξ - ξ₀) + (rat ξ₀ + y)) :=
          mul_le_mul_of_nonneg_right (le_abs_self C) (GlobalTheory.Unf.maj_nonneg θ _ N _)
      _ ≤ |C| * ((1 + |R₀|) ^ N * GlobalTheory.Unf.maj θ (K + (-K₀)) N (rat (ξ - ξ₀))) :=
          mul_le_mul_of_nonneg_left h1 (abs_nonneg C)
      _ = c * GlobalTheory.Unf.maj θ (K + (-K₀)) N (e ξ : Mx D ρ p) := by rw [hc, mul_assoc]
  have hs' : Summable fun ξ => c * GlobalTheory.Unf.maj θ (K + (-K₀)) N (e ξ : Mx D ρ p) :=
    (hg.comp_injective he).mul_left c
  have hs : Summable fun ξ => ‖φ (rt ξ + y)‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) key hs'
  refine ⟨hs, (hs.tsum_le_tsum key hs').trans ?_⟩
  rw [tsum_mul_left]
  refine mul_le_mul_of_nonneg_left ?_ hc0
  exact tsum_comp_le_tsum_of_inj hg (fun _ => GlobalTheory.Unf.maj_nonneg θ _ N _) he

end GlobalTheory.CompanionTheory.FJE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodisationBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PeriodisationBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS PositivityTheory.Rg.Rsw
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_bound_lattice_sum_norm_schwartzA : ∀ {D : D7} {ρ p : ℕ} (θ : InfFam D), IsInfFam θ → ∀ φ ∈ schwartzA θ ρ p, ∃ B : ℝ, ∀ y : Mx D ρ p, Summable (fun ξ : Matrix (Fin ρ) (Fin p) D.host.E => ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖) ∧ ∑' ξ : Matrix (Fin ρ) (Fin p) D.host.E, ‖φ (GlobalTheory.CompanionTheory.FJE.rt ξ + y)‖ ≤ B := by
  first | exact @GlobalTheory.CompanionTheory.FJE.periodisation_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SchwartzLatticeSumBoundedAltBis =====
