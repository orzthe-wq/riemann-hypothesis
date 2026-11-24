module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTwistHomotopyKernel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpen, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpen", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTwistHomotopyKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise

open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.ConeHaar.OpenCone

variable {n : ℕ}

theorem hOf_herm (v : Fin n × Fin n → ℝ) : (hOf v).IsHermitian := by
  show (hOf v)ᴴ = hOf v
  simp [hOf, conjTranspose_sum, conjTranspose_smul, GlobalTheory.CompanionTheory.TwistHomotopy.hb_conjTranspose]

theorem im_form {M : Matrix (Fin n) (Fin n) ℂ} (hM : M.IsHermitian) (x : Fin n → ℂ) :
    (star x ⬝ᵥ M *ᵥ x).im = 0 := by
  have h : star (star x ⬝ᵥ M *ᵥ x) = star x ⬝ᵥ M *ᵥ x := by
    conv_rhs => rw [Matrix.star_dotProduct]
    rw [Matrix.star_mulVec, hM.eq, ← Matrix.dotProduct_mulVec]
  exact Complex.conj_eq_iff_im.mp h

theorem continuous_form :
    Continuous fun z : (Fin n × Fin n → ℝ) × (Fin n → ℂ) => (star z.2 ⬝ᵥ hOf z.1 *ᵥ z.2).re := by
  have hent : ∀ i j : Fin n, Continuous fun v : Fin n × Fin n → ℝ => hOf v i j := by
    intro i j
    have : (fun v : Fin n × Fin n → ℝ => hOf v i j) = fun v => ∑ p, (v p : ℂ) * hb p i j := by
      funext v
      simp [hOf, Matrix.sum_apply]
    rw [this]
    fun_prop
  have hent' : ∀ i j : Fin n,
      Continuous fun z : (Fin n × Fin n → ℝ) × (Fin n → ℂ) => hOf z.1 i j :=
    fun i j => (hent i j).comp continuous_fst
  simp only [dotProduct, mulVec, Pi.star_apply]
  refine Complex.continuous_re.comp ?_
  refine continuous_finsetSum _ fun i _ => ?_
  refine (continuous_star.comp ((continuous_apply i).comp continuous_snd)).mul ?_
  refine continuous_finsetSum _ fun j _ => ?_
  exact (hent' i j).mul ((continuous_apply j).comp continuous_snd)

theorem posDef_of_sphere {M : Matrix (Fin n) (Fin n) ℂ} (hM : M.IsHermitian)
    (h : ∀ x ∈ Metric.sphere (0 : Fin n → ℂ) 1, 0 < (star x ⬝ᵥ M *ᵥ x).re) : M.PosDef := by
  refine Matrix.posDef_iff_dotProduct_mulVec.2 ⟨hM, fun x hx => ?_⟩
  have hn : ‖x‖ ≠ 0 := norm_ne_zero_iff.2 hx
  have hy : ((‖x‖⁻¹ : ℝ) : ℂ) • x ∈ Metric.sphere (0 : Fin n → ℂ) 1 := by
    rw [mem_sphere_zero_iff_norm, norm_smul]
    simp [hn]
  have h1 := h _ hy
  have h2 : star (((‖x‖⁻¹ : ℝ) : ℂ) • x) ⬝ᵥ M *ᵥ (((‖x‖⁻¹ : ℝ) : ℂ) • x) =
      (((‖x‖⁻¹ ^ 2 : ℝ)) : ℂ) * (star x ⬝ᵥ M *ᵥ x) := by
    rw [star_smul, Matrix.mulVec_smul, dotProduct_smul, smul_dotProduct]
    simp [smul_eq_mul, pow_two]
    ring
  rw [h2, Complex.re_ofReal_mul] at h1
  have h3 : 0 < (star x ⬝ᵥ M *ᵥ x).re := by
    have : 0 < ‖x‖⁻¹ ^ 2 := by positivity
    exact (pos_iff_pos_of_mul_pos h1).1 this
  exact Complex.pos_iff.2 ⟨h3, (im_form hM x).symm⟩

end GlobalTheory.CompanionTheory.ConeHaar.OpenCone

namespace GlobalTheory.CompanionTheory.ConeHaar

open OpenCone

theorem isOpen_cone : ∀ n : ℕ, IsOpen (PositivityTheory.RgBcC.cone n) := by
  intro n
  rw [isOpen_iff_eventually]
  intro v hv
  have hpos : ∀ x ∈ Metric.sphere (0 : Fin n → ℂ) 1, 0 < (star x ⬝ᵥ hOf v *ᵥ x).re := by
    intro x hx
    have hx0 : x ≠ 0 := by
      rintro rfl
      simp at hx
    have := (Matrix.posDef_iff_dotProduct_mulVec.1 hv).2 hx0
    exact (Complex.pos_iff.1 this).1
  have hev : ∀ᶠ w in 𝓝 v, ∀ x ∈ Metric.sphere (0 : Fin n → ℂ) 1,
      0 < (star x ⬝ᵥ hOf w *ᵥ x).re :=
    (isCompact_sphere (0 : Fin n → ℂ) 1).eventually_forall_of_forall_eventually fun x hx =>
      (continuous_form.continuousAt (x := (v, x))).eventually (lt_mem_nhds (hpos x hx))
  exact hev.mono fun w hw => posDef_of_sphere (hOf_herm w) hw

end GlobalTheory.CompanionTheory.ConeHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.positive_cone_isOpen : ∀ n : ℕ, IsOpen (PositivityTheory.RgBcC.cone n) := by
  first | exact @GlobalTheory.CompanionTheory.ConeHaar.isOpen_cone
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement =====
