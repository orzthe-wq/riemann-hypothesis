module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSum
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBound
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergSupSobolevSeminormThetaLawsStatement
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSumStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBoundStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSumStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSumStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff


theorem _root_.GlobalTheory.T.adelicMatrixRealSize_le_realSymplecticPairing_sum : ∀ (D : D7) (θ : InfFam D) (T : HSp D) (ρ : ℕ), ∃ (k : ℕ) (τs : Fin k → D.what₂.Tau) (zs : Fin k → Matrix (Fin T.rank) (Fin ρ) ℂ) (C : ℝ), ∀ x : Mx D T.rank ρ, realSize θ x ≤ C * ∑ i, |2 * (tauE D (τs i) D.host.xi0 * ((compAt θ (τs i) x)ᴴ * gramAt D T (τs i) * zs i).trace).re| := by
  first | exact @GlobalTheory.RealPairBound.realSize_le_pairing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSumStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff


theorem _root_.GlobalTheory.T.dualDirection_derivative_mixedCoordinate_bound : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin ρ) ℂ), ∃ Z : Matrix (Fin T.rank) (Fin S.rank) ℂ, ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → ∀ x w, |2 * (tauE D τ D.host.xi0 * ((compAt θ τ x)ᴴ * gramAt D T τ * z).trace).re| * ‖d.mixS T ψ v.μ v.𝓕 f x w‖ ≤ ‖d.mixS T ψ v.μ v.𝓕 (dRho (heisO ψ S T) θ τ Z f) x w‖ := by
  first | exact @GlobalTheory.Unf.norm_mixS_dRho_ge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixRealSizeLeRealSymplecticPairingSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DualDirectionDerivativeMixedCoordinateBoundStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergSupSobolevSeminormThetaLawsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff

namespace GlobalTheory.Unf

theorem mixS_decay : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ θ : InfFam D, IsInfFam θ → ∀ (S S₀ T : HSp D) (ρ : ℕ) (d : HypDec S S₀ ρ) (v : VolM D T.rank ρ) (N : ℕ), ∃ C : ℝ≥0, ∀ f : WO S T → ℂ, IsThetaFunO ψ S T f → ∀ x w, ‖d.mixS T ψ v.μ v.𝓕 f x w‖ₑ * ENNReal.ofReal ((1 + realSize θ x) ^ N) ≤ C * supSob ψ θ N f := by
  intro D ψ hψ θ hθ S S₀ T ρ d v N
  obtain ⟨k, τs, zs, K, hK⟩ := GlobalTheory.T.adelicMatrixRealSize_le_realSymplecticPairing_sum D θ T ρ
  choose Z hZ using fun i => GlobalTheory.T.dualDirection_derivative_mixedCoordinate_bound D ψ hψ θ hθ S S₀ T ρ d v (τs i) (zs i)
  have hsf := GlobalTheory.T.heisenberg_sup_sobolev_seminorm_theta_laws D ψ hψ θ hθ S T
  choose Cd hCd using fun i => (hsf.2.1 (τs i) (Z i)).2
  induction N with
  | zero =>
    refine ⟨1, fun f hf x w => ?_⟩
    rw [pow_zero, ENNReal.ofReal_one, mul_one, ENNReal.coe_one, one_mul]
    have hs : supSob ψ θ 0 f = ⨆ w, ‖f w‖ₑ := GlobalTheory.Size.wordSum_zero _ _ _
    rw [hs]
    calc _ ≤ ∫⁻ a in v.𝓕, ‖heisO ψ S T (d.extY T a) (heisO ψ S T (d.extX T x) (heisO ψ S T (d.ext0 T w) f)) 0‖ₑ ∂v.μ :=
          enorm_integral_le_lintegral_enorm _
      _ ≤ ∫⁻ _ in v.𝓕, (⨆ w, ‖f w‖ₑ) ∂v.μ := lintegral_mono fun a => by
          rw [d.integrandS_eq, enorm_mul]
          have h1 : ‖ψ (symplOH S T (d.extY T a) (d.extX T x))‖ₑ = 1 := by
            rw [← ofReal_norm_eq_enorm, hψ.1.2.1, ENNReal.ofReal_one]
          rw [h1, one_mul]
          exact le_iSup (fun w => ‖f w‖ₑ) _
      _ = _ := by rw [setLIntegral_const, v.covol.2.2, mul_one]
  | succ N ih =>
    obtain ⟨C, hC⟩ := ih
    refine ⟨C + K.toNNReal * ∑ i, C * Cd i, fun f hf x w => ?_⟩
    set R := realSize θ x with hRdef
    have hR0 : 0 ≤ R := realSize_nonneg θ x
    set M := (_root_.I195MixedCoordinates.source d) T ψ v.μ v.𝓕 f x w
    set s := supSob ψ θ (N + 1) f
    have hNs : supSob ψ θ N f ≤ s := GlobalTheory.Size.wordSum_mono (Nat.le_succ N) f
    have hpow : ENNReal.ofReal ((1 + R) ^ (N + 1)) =
        ENNReal.ofReal ((1 + R) ^ N) + ENNReal.ofReal R * ENNReal.ofReal ((1 + R) ^ N) := by
      rw [← ENNReal.ofReal_mul hR0, ← ENNReal.ofReal_add (by positivity) (by positivity)]
      congr 1
      ring
    have hA : ‖M‖ₑ * ENNReal.ofReal ((1 + R) ^ N) ≤ C * s := (hC f hf x w).trans (by gcongr)
    have hRle : ENNReal.ofReal R ≤ K.toNNReal * ∑ i, ENNReal.ofReal |2 * (tauE D (τs i) D.host.xi0 *
        ((compAt θ (τs i) x)ᴴ * gramAt D T (τs i) * zs i).trace).re| := by
      refine (ENNReal.ofReal_le_ofReal (hK x)).trans (le_of_eq ?_)
      rw [ENNReal.ofReal_mul' (Finset.sum_nonneg fun i _ => abs_nonneg _),
        ENNReal.ofReal_sum_of_nonneg fun i _ => abs_nonneg _]
      rfl
    have hi : ∀ i, ENNReal.ofReal |2 * (tauE D (τs i) D.host.xi0 *
        ((compAt θ (τs i) x)ᴴ * gramAt D T (τs i) * zs i).trace).re| * (‖M‖ₑ * ENNReal.ofReal ((1 + R) ^ N)) ≤
        C * Cd i * s := fun i => by
      have hDf := GlobalTheory.OrientedHeis.theta_dRho hθ hψ (τs i) (Z i) hf
      rw [← mul_assoc, ← ofReal_norm_eq_enorm, ← ENNReal.ofReal_mul (abs_nonneg _)]
      calc _ ≤ ‖d.mixS T ψ v.μ v.𝓕 (dRho (heisO ψ S T) θ (τs i) (Z i) f) x w‖ₑ * ENNReal.ofReal ((1 + R) ^ N) := by
            gcongr
            rw [← ofReal_norm_eq_enorm]
            exact ENNReal.ofReal_le_ofReal (hZ i f hf x w)
        _ ≤ C * supSob ψ θ N (dRho (heisO ψ S T) θ (τs i) (Z i) f) := hC _ hDf x w
        _ ≤ C * (Cd i * s) := by gcongr; exact hCd i N f hf
        _ = C * Cd i * s := (mul_assoc _ _ _).symm
    calc ‖M‖ₑ * ENNReal.ofReal ((1 + R) ^ (N + 1))
        = ‖M‖ₑ * ENNReal.ofReal ((1 + R) ^ N) + ENNReal.ofReal R * (‖M‖ₑ * ENNReal.ofReal ((1 + R) ^ N)) := by
          rw [hpow, mul_add, mul_left_comm]
      _ ≤ C * s + (K.toNNReal * ∑ i, ENNReal.ofReal |2 * (tauE D (τs i) D.host.xi0 *
            ((compAt θ (τs i) x)ᴴ * gramAt D T (τs i) * zs i).trace).re|) * (‖M‖ₑ * ENNReal.ofReal ((1 + R) ^ N)) :=
          add_le_add hA (by gcongr)
      _ ≤ C * s + K.toNNReal * ∑ i, (C * Cd i * s : ℝ≥0∞) := by
          rw [mul_assoc, Finset.sum_mul]
          exact add_le_add le_rfl (mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun i _ => hi i) zero_le)
      _ = _ := by
          push_cast
          rw [add_mul, mul_assoc, Finset.sum_mul]

end GlobalTheory.Unf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries =====
