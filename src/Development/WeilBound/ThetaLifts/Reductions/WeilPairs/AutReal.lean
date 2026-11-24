module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGaussianRealIsometryNoFixed
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousTheta
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutRealA
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralComplexGaussianPosDefHermitianPart
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutRealB

-- ===== clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutRealB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutRealB", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralGaussianRealIsometryNoFixed\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralComplexGaussianPosDefHermitianPart\npublic import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF

namespace PositivityTheory.ThKW

theorem gaussV_eq {κ : Type} [Fintype κ] [DecidableEq κ] {H s g : Matrix κ κ ℂ} (hH : Hᴴ = H) (hQ : (H * s).PosDef)
    (v : κ → ℂ) : gaussV H s g v =
      Complex.exp (-(Real.pi : ℂ) * (star v ⬝ᵥ GlobalTheory.RatAut.RealInt.expM H s g *ᵥ v)) := by
  rw [GlobalTheory.RatAut.RealInt.dot_expM hH hQ, gaussV, omV_apply, omV_apply, jV_apply, ← Complex.exp_add]
  congr 1
  ring

theorem integral_gaussV_B {κ : Type} [Fintype κ] [DecidableEq κ] {H s g g' : Matrix κ κ ℂ} (hH : Hᴴ = H) (hs : s * s = 1)
    (hQ : (H * s).PosDef) (hg : gᴴ * H * g = H) (hc : s * g = g * s) (hi : g * g' = 1) (hd : (g - 1).det ≠ 0) :
    Integrable (gaussV H s g) volume ∧ GlobalTheory.RealWeil.dP s g' ≠ 0 ∧ ∃ r : ℝ, 0 < r ∧
      (∫ v, gaussV H s g v) * (g - 1).det = r * (-s).det * (g.det * GlobalTheory.RealWeil.dP s g') := by
  obtain ⟨-, h1, h2⟩ := GlobalTheory.MatrixGaussian.integral_gaussian κ _ (GlobalTheory.RatAut.RealInt.expM_herm hQ hd)
  have e : gaussV H s g = fun v => Complex.exp (-(Real.pi : ℂ) * (star v ⬝ᵥ GlobalTheory.RatAut.RealInt.expM H s g *ᵥ v)) :=
    funext (gaussV_eq hH hQ)
  refine ⟨by rw [e]; exact h1, ?_, (H * s).det.re⁻¹, inv_pos.2 (Complex.pos_iff.1 hQ.det_pos).1, ?_⟩
  · have h3 := congrArg det (GlobalTheory.RatAut.RealInt.expM_mul hH hs hg hc hi)
    simp only [det_mul] at h3
    have h4 : (-H).det * (-s).det = (H * s).det := by rw [← det_mul, Matrix.neg_mul, Matrix.mul_neg, neg_neg]
    intro h0
    unfold GlobalTheory.RealWeil.dP at h0
    have h5 : (-H).det * (g - 1).det = 0 := by rw [← h3, h0]; ring
    rcases mul_eq_zero.1 h5 with h6 | h6
    · exact hQ.det_pos.ne' (by rw [← h4, h6, zero_mul])
    · exact hd h6
  · rw [e, h2]
    exact GlobalTheory.RatAut.RealInt.gauss_det hH hs hQ hg hc hi hd

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable {σ : E →ₐ[F] E} {B : Base F E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E}
  {ξ₀ : E} {θ : InfinitePlace F → (Ainf F ⊗[F] E →+* ℂ)} {ι : (InfinitePlace F → ℂ) →+ AEF F E}

end PositivityTheory.ThKW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutRealB =====
