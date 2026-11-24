module

public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SgRevNeZero
public import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SharpPoly
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RkLe
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EvalStdFramesEqDetPowerMulBlockValue
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealPlaceBlockWeightLastEntryConsecutiveLevelsStatement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomial, Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomialStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangular, Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangularStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatrices, Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatricesStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevel, Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SgRevNeZero\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SharpPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.DelA

open Formalism.L2.KerInert.SharpPolyP

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)

def zA {n : ℕ} (f : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (τ : D.what₂.Tau) : Matrix (Fin n) (Fin n) ℂ :=
  if IsOddPos (pos.symm τ).2 then (f τ).adjugate.transpose.submatrix id Fin.rev else f τ

def adjPol {n : ℕ} (Q : MvPolynomial (GL3Theta.FrV D n) ℂ) : MvPolynomial (GL3Theta.FrV D n) ℂ :=
  MvPolynomial.aeval (fun k : GL3Theta.FrV D n => if IsOddPos (pos.symm k.1).2 then
    (Matrix.of fun a b : Fin n => (MvPolynomial.X (k.1, a, b) : MvPolynomial (GL3Theta.FrV D n) ℂ)).adjugate (Fin.rev k.2.2) k.2.1
    else MvPolynomial.X k) Q

theorem eval_adj {n : ℕ} (x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (τ : D.what₂.Tau) (i j : Fin n) :
    MvPolynomial.eval (pt x) ((Matrix.of fun a b : Fin n => (MvPolynomial.X (τ, a, b) : MvPolynomial (GL3Theta.FrV D n) ℂ)).adjugate i j)
      = (x τ).adjugate i j := by
  have h := congrArg (fun M => M i j) (RingHom.map_adjugate (MvPolynomial.eval (pt x))
    (Matrix.of fun a b : Fin n => (MvPolynomial.X (τ, a, b) : MvPolynomial (GL3Theta.FrV D n) ℂ)))
  simp only [RingHom.mapMatrix_apply, Matrix.map_apply] at h
  rw [h]
  congr 1
  ext a b
  simp

theorem eval_adjPol {n : ℕ} (Q : MvPolynomial (GL3Theta.FrV D n) ℂ) (x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) :
    MvPolynomial.eval (pt x) (adjPol X D pos Q) = MvPolynomial.eval (pt (zA X D pos x)) Q := by
  unfold adjPol
  induction Q using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
  | mul_X q k hq =>
    rw [map_mul, map_mul, hq, map_mul]
    congr 1
    rw [MvPolynomial.aeval_X, MvPolynomial.eval_X]
    show _ = zA X D pos x k.1 k.2.1 k.2.2
    unfold zA
    split_ifs with h
    · rw [eval_adj]; rfl
    · rw [MvPolynomial.eval_X]

def dg {n : ℕ} (x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (τ : D.what₂.Tau) : Matrix (Fin n) (Fin n) ℂ :=
  Matrix.diagonal fun _ => if IsOddPos (pos.symm τ).2 then ((x τ).det)⁻¹ else 1

theorem zT_eq_mul {n : ℕ} (x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) :
    zT X D pos x = fun τ => zA X D pos x τ * dg X D pos x τ := by
  funext τ
  unfold zT zA dg
  split_ifs with h
  · ext i j
    simp [Matrix.mul_diagonal, Matrix.inv_def, Ring.inverse_eq_inv', mul_comm]
  · simp

theorem dg_bor {n : ℕ} (x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (hx : ∀ τ, (x τ).det ≠ 0) :
    IsBor (dg X D pos x) := by
  intro τ
  refine ⟨fun r s hsr => ?_, fun r => ?_⟩
  · unfold dg
    exact Matrix.diagonal_apply_ne _ (ne_of_gt hsr)
  · unfold dg
    rw [Matrix.diagonal_apply_eq]
    split_ifs
    · exact inv_ne_zero (hx τ)
    · exact one_ne_zero

theorem eval_zT {n : ℕ} (ν : D.what₂.Tau → Fin n → ℕ) (Q : MvPolynomial (GL3Theta.FrV D n) ℂ) (hQ : Q ∈ WtPol ℂ ν)
    (x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (hx : ∀ τ, (x τ).det ≠ 0) :
    MvPolynomial.eval (pt (zT X D pos x)) Q =
      (∏ τ, ∏ r, (if IsOddPos (pos.symm τ).2 then ((x τ).det)⁻¹ else 1) ^ ν τ r) *
        MvPolynomial.eval (pt x) (adjPol X D pos Q) := by
  rw [eval_adjPol, zT_eq_mul, ← sp_eval_colSub (dg X D pos x) (zA X D pos x) Q, hQ _ (dg_bor X D pos x hx),
    MvPolynomial.smul_eval]
  congr 1
  refine Finset.prod_congr rfl fun τ _ => Finset.prod_congr rfl fun r _ => ?_
  unfold dg
  rw [Matrix.diagonal_apply_eq]

theorem twF_mul_det_poly : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) {n : ℕ}, 0 < n → ∀ (ν : D.what₂.Tau → Fin n → ℕ) (c : D.what₂.Tau → ℤ), (∀ τ r, (ν τ r : ℤ) ≤ c τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∃ (K : D.what₂.Tau → ℕ) (P : MvPolynomial (GL3Theta.FrV D n) ℂ), ∀ x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ, (∀ τ, (x τ).det ≠ 0) → MvPolynomial.eval (fun k : GL3Theta.FrV D n => x k.1 k.2.1 k.2.2) P = twF X D pos c Q x * ∏ τ, (x τ).det ^ K τ := by
  intro p _ X D pos n hn ν c hc Q hQ
  have hc0 : ∀ τ, 0 ≤ c τ := fun τ => le_trans (Int.natCast_nonneg _) (hc τ ⟨0, hn⟩)
  refine ⟨fun τ => if IsOddPos (pos.symm τ).2 then ∑ r, ν τ r else 0,
    (∏ τ, if IsOddPos (pos.symm τ).2 then
        MvPolynomial.C ((sgRev n ^ (c τ).toNat)⁻¹) * frDet ℂ n τ ^ (c τ).toNat else 1) * adjPol X D pos Q, ?_⟩
  intro x hx
  change MvPolynomial.eval (pt x) _ = _
  have key : ∀ τ, MvPolynomial.eval (pt x) (if IsOddPos (pos.symm τ).2 then
        MvPolynomial.C ((sgRev n ^ (c τ).toNat)⁻¹) * frDet ℂ n τ ^ (c τ).toNat else 1) =
      (if IsOddPos (pos.symm τ).2 then (zT X D pos x τ).det ^ (-(c τ)) else 1) *
        (∏ r, (if IsOddPos (pos.symm τ).2 then ((x τ).det)⁻¹ else 1) ^ ν τ r) *
        (x τ).det ^ (if IsOddPos (pos.symm τ).2 then ∑ r, ν τ r else 0) := by
    intro τ
    obtain ⟨m, hm⟩ : ∃ m : ℕ, c τ = m := ⟨(c τ).toNat, (Int.toNat_of_nonneg (hc0 τ)).symm⟩
    have hd := hx τ
    rw [det_zT]
    split_ifs with h
    · rw [map_mul, map_pow, MvPolynomial.eval_C, sp_eval_frDet, hm, Int.toNat_natCast, zpow_neg, zpow_natCast,
        Finset.prod_pow_eq_pow_sum, mul_assoc, ← mul_pow, inv_mul_cancel₀ hd, one_pow, mul_one, mul_pow, mul_inv,
        inv_pow, inv_inv]
    · simp
  unfold twF
  rw [map_mul, map_prod, Finset.prod_congr rfl (fun τ _ => key τ), Finset.prod_mul_distrib, Finset.prod_mul_distrib]
  change _ = _ * MvPolynomial.eval (pt (zT X D pos x)) Q * _
  rw [eval_zT X D pos ν Q hQ x hx]
  ring

end GlobalTheory.TwV.DelA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomialStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomialStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SgRevNeZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.oddTwistedFrameDetFunction_mul_det_pow_polynomial : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) {n : ℕ}, 0 < n → ∀ (ν : D.what₂.Tau → Fin n → ℕ) (c : D.what₂.Tau → ℤ), (∀ τ r, (ν τ r : ℤ) ≤ c τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∃ (K : D.what₂.Tau → ℕ) (P : MvPolynomial (GL3Theta.FrV D n) ℂ), ∀ x : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ, (∀ τ, (x τ).det ≠ 0) → MvPolynomial.eval (fun k : GL3Theta.FrV D n => x k.1 k.2.1 k.2.2) P = twF X D pos c Q x * ∏ τ, (x τ).det ^ K τ := by
  first | exact @GlobalTheory.TwV.DelA.twF_mul_det_poly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomialStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SgRevNeZero\npublic import Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SharpPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.DelA

theorem upper_inv_diag {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (hU : ∀ r s, s < r → M r s = 0) (hd : ∀ r, M r r ≠ 0) :
    (∀ r s, s < r → M⁻¹ r s = 0) ∧ ∀ r, M⁻¹ r r = (M r r)⁻¹ := by
  classical
  have hB : Matrix.BlockTriangular M id := fun i j h => hU i j h
  have hdet : M.det ≠ 0 := by
    rw [Matrix.det_of_upperTriangular hB]
    exact Finset.prod_ne_zero_iff.2 fun r _ => hd r
  have hunit : IsUnit M.det := isUnit_iff_ne_zero.2 hdet
  letI := M.invertibleOfIsUnitDet hunit
  have hBi : Matrix.BlockTriangular M⁻¹ id := Matrix.blockTriangular_inv_of_blockTriangular hB
  refine ⟨fun r s h => hBi h, fun i => ?_⟩
  have h := congrFun (congrFun (Matrix.mul_nonsing_inv M hunit) i) i
  rw [Matrix.mul_apply, Matrix.one_apply_eq] at h
  rw [Finset.sum_eq_single i] at h
  · exact eq_inv_of_mul_eq_one_right h
  · intro k _ hk
    rcases lt_or_gt_of_ne hk with hk | hk
    · rw [hU i k hk, zero_mul]
    · rw [hBi hk, mul_zero]
  · intro h; exact absurd (Finset.mem_univ i) h

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)

theorem zT_mul {n : ℕ} (x β : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) :
    zT X D pos (fun τ => x τ * β τ) = fun τ => zT X D pos x τ *
      (if IsOddPos (pos.symm τ).2 then ((β τ)⁻¹).transpose.submatrix Fin.rev Fin.rev else β τ) := by
  funext τ
  unfold zT
  split_ifs with h
  · rw [Matrix.mul_inv_rev, Matrix.transpose_mul]
    ext i j
    simp only [Matrix.mul_apply, Matrix.submatrix_apply, id]
    exact (Equiv.sum_comp Fin.revPerm (fun k => ((x τ)⁻¹).transpose i k * ((β τ)⁻¹).transpose k (Fin.rev j))).symm
  · rfl

theorem prod_inv_rev_zpow_mul_prod_pow_eq_odd_position {n : ℕ} (b : Fin n → ℂ) (hb : ∀ r, b r ≠ 0) (c : ℤ) (ν : Fin n → ℕ) (h : ∀ r, (ν r : ℤ) ≤ c) :
    (∏ r, (b (Fin.rev r))⁻¹) ^ (-c) * ∏ r, (b (Fin.rev r))⁻¹ ^ ν r = ∏ r, b r ^ (c - (ν (Fin.rev r) : ℤ)).toNat := by
  rw [← Finset.prod_zpow, ← Finset.prod_mul_distrib]
  rw [← Equiv.prod_comp Fin.revPerm (fun r => b r ^ (c - (ν (Fin.rev r) : ℤ)).toNat)]
  refine Finset.prod_congr rfl fun r _ => ?_
  simp only [Fin.revPerm_apply, Fin.rev_rev]
  have e : b (Fin.rev r) ^ (c - (ν r : ℤ)).toNat = b (Fin.rev r) ^ (c - (ν r : ℤ)) := by
    rw [← zpow_natCast, Int.toNat_of_nonneg (by linarith [h r])]
  rw [e, inv_zpow', neg_neg, inv_pow, ← zpow_natCast, ← zpow_neg, ← zpow_add₀ (hb _)]
  congr 1

theorem twF_mul_bor : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) {n : ℕ} (ν : D.what₂.Tau → Fin n → ℕ) (c : D.what₂.Tau → ℤ), (∀ τ r, (ν τ r : ℤ) ≤ c τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∀ (x β : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ), (∀ τ, (x τ).det ≠ 0) → IsBor β → twF X D pos c Q (fun τ => x τ * β τ) = (∏ τ, ∏ r, β τ r r ^ (if IsOddPos (pos.symm τ).2 then (c τ - (ν τ (Fin.rev r) : ℤ)).toNat else ν τ r)) * twF X D pos c Q x := by
  intro p _ X D pos n ν c hνc Q hQ x β _hx hβ
  classical
  have hbd : ∀ τ r, β τ r r ≠ 0 := fun τ r => (hβ τ).2 r
  have hinv : ∀ τ, (∀ r s, s < r → ((β τ)⁻¹) r s = 0) ∧ ∀ r, ((β τ)⁻¹) r r = (β τ r r)⁻¹ :=
    fun τ => upper_inv_diag (β τ) (hβ τ).1 (hbd τ)
  let β' : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ := fun τ =>
    if IsOddPos (pos.symm τ).2 then ((β τ)⁻¹).transpose.submatrix Fin.rev Fin.rev else β τ
  have hd' : ∀ τ r, β' τ r r = if IsOddPos (pos.symm τ).2 then (β τ (Fin.rev r) (Fin.rev r))⁻¹ else β τ r r := by
    intro τ r
    simp only [β']
    split_ifs
    · simp [(hinv τ).2]
    · rfl
  have hB' : IsBor β' := by
    intro τ
    refine ⟨fun r s hsr => ?_, fun r => ?_⟩
    · simp only [β']
      split_ifs
      · simp only [Matrix.submatrix_apply, Matrix.transpose_apply]
        exact (hinv τ).1 _ _ (Fin.rev_lt_rev.2 hsr)
      · exact (hβ τ).1 r s hsr
    · rw [hd']
      split_ifs
      · exact inv_ne_zero (hbd τ _)
      · exact hbd τ r
  have hz : zT X D pos (fun τ => x τ * β τ) = fun τ => zT X D pos x τ * β' τ := zT_mul X D pos x β
  have hev : GL3Theta.evFr D Q (fun τ => zT X D pos x τ * β' τ) =
      (∏ τ, ∏ r, β' τ r r ^ ν τ r) * GL3Theta.evFr D Q (zT X D pos x) := by
    have h1 := Formalism.L2.KerInert.SharpPolyP.sp_eval_colSub β' (zT X D pos x) Q
    rw [hQ β' hB', MvPolynomial.smul_eval] at h1
    exact h1.symm
  have key : ∀ τ, (if IsOddPos (pos.symm τ).2 then (zT X D pos x τ * β' τ).det ^ (-(c τ)) else 1) * ∏ r, β' τ r r ^ ν τ r
      = (∏ r, β τ r r ^ (if IsOddPos (pos.symm τ).2 then (c τ - (ν τ (Fin.rev r) : ℤ)).toNat else ν τ r)) *
        (if IsOddPos (pos.symm τ).2 then (zT X D pos x τ).det ^ (-(c τ)) else 1) := by
    intro τ
    by_cases ho : IsOddPos (pos.symm τ).2
    · simp only [if_pos ho]
      rw [Matrix.det_mul, Formalism.L2.KerInert.SharpPolyP.sp_det_bor hB', mul_zpow]
      simp only [hd', if_pos ho]
      rw [← prod_inv_rev_zpow_mul_prod_pow_eq_odd_position (fun r => β τ r r) (hbd τ) (c τ) (ν τ) (hνc τ)]
      ring
    · simp only [if_neg ho, one_mul, mul_one, hd']
  unfold twF
  rw [hz, hev]
  calc (∏ τ, if IsOddPos (pos.symm τ).2 then (zT X D pos x τ * β' τ).det ^ (-(c τ)) else 1) *
        ((∏ τ, ∏ r, β' τ r r ^ ν τ r) * GL3Theta.evFr D Q (zT X D pos x))
      = (∏ τ, (if IsOddPos (pos.symm τ).2 then (zT X D pos x τ * β' τ).det ^ (-(c τ)) else 1) * ∏ r, β' τ r r ^ ν τ r) *
          GL3Theta.evFr D Q (zT X D pos x) := by rw [Finset.prod_mul_distrib]; ring
    _ = _ := by simp_rw [key]; rw [Finset.prod_mul_distrib]; ring

end GlobalTheory.TwV.DelA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangularStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangularStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SgRevNeZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.oddTwistedFrameDetFunction_mul_upper_triangular : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) {n : ℕ} (ν : D.what₂.Tau → Fin n → ℕ) (c : D.what₂.Tau → ℤ), (∀ τ r, (ν τ r : ℤ) ≤ c τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∀ (x β : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ), (∀ τ, (x τ).det ≠ 0) → IsBor β → twF X D pos c Q (fun τ => x τ * β τ) = (∏ τ, ∏ r, β τ r r ^ (if IsOddPos (pos.symm τ).2 then (c τ - (ν τ (Fin.rev r) : ℤ)).toNat else ν τ r)) * twF X D pos c Q x := by
  first | exact @GlobalTheory.TwV.DelA.twF_mul_bor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangularStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatrices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatrices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SgRevNeZero\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulDetPowPolynomialStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.OddTwistedFrameDetFunctionMulUpperTriangularStatement\nimport Formalism.LocalToGlobal.InertKernelTheory.InertCoprimeLemmas.SharpPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.TwV.DelA

theorem twPoly_main : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) {n : ℕ} (ν : D.what₂.Tau → Fin n → ℕ) (c : D.what₂.Tau → ℤ), (∀ τ r, (ν τ r : ℤ) ≤ c τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∃ R : MvPolynomial (GL3Theta.FrV D n) ℂ, ∀ f : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ, (∀ τ, (f τ).det ≠ 0) → GL3Theta.evFr D R (zT X D pos f) = (∏ τ, if IsOddPos (pos.symm τ).2 then (f τ).det ^ (-(c τ)) else 1) * GL3Theta.evFr D Q f := by
  intro p _ X D pos n ν c hc Q hQ
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨Q, fun f _ => ?_⟩
    have h0 : zT X D pos f = f := funext fun τ => Subsingleton.elim _ _
    rw [h0]
    simp [Matrix.det_fin_zero]
  · obtain ⟨K, P, hP⟩ := GlobalTheory.T.oddTwistedFrameDetFunction_mul_det_pow_polynomial X D pos hn ν c hc Q hQ
    obtain ⟨R, hR⟩ := Formalism.L2.KerInert.SharpPolyP.sp_main
      (fun τ r => if IsOddPos (pos.symm τ).2 then (c τ - (ν τ (Fin.rev r) : ℤ)).toNat else ν τ r)
      (twF X D pos c Q) (fun x β hx hβ => GlobalTheory.T.oddTwistedFrameDetFunction_mul_upper_triangular X D pos ν c hc Q hQ x β hx hβ) _ K P rfl hP
    refine ⟨R, fun f hf => ?_⟩
    have hz : ∀ τ, (zT X D pos f τ).det ≠ 0 := by
      intro τ
      rw [det_zT]
      split_ifs
      · exact mul_ne_zero (sgRev_ne_zero n) (inv_ne_zero (hf τ))
      · exact hf τ
    have h1 := hR (zT X D pos f) hz
    rw [show GL3Theta.evFr D R (zT X D pos f) = MvPolynomial.eval (Formalism.L2.KerInert.SharpPolyP.pt (zT X D pos f)) R from rfl,
      ← h1, twF, zT_zT X D pos f hf]

end GlobalTheory.TwV.DelA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatrices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatricesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatricesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RkLe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.weightPolynomial_div_detPow_eq_poly_of_blockMatrices : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) {n : ℕ} (ν : D.what₂.Tau → Fin n → ℕ) (c : D.what₂.Tau → ℤ), (∀ τ r, (ν τ r : ℤ) ≤ c τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∃ R : MvPolynomial (GL3Theta.FrV D n) ℂ, ∀ f : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ, (∀ τ, (f τ).det ≠ 0) → GL3Theta.evFr D R (zT X D pos f) = (∏ τ, if IsOddPos (pos.symm τ).2 then (f τ).det ^ (-(c τ)) else 1) * GL3Theta.evFr D Q f := by
  first | exact @GlobalTheory.TwV.DelA.twPoly_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatricesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RkLe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.EvalStdFramesEqDetPowerMulBlockValue\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.RealPlaceBlockWeightLastEntryConsecutiveLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.WeightPolynomialDivDetPowEqPolyOfBlockMatricesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section
namespace GlobalTheory.TwV.DelA

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau)

theorem det_zT_of_odd {n : ℕ}
    (f : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (τ : D.what₂.Tau) (ho : IsOddPos (pos.symm τ).2) :
    (zT X D pos f τ).det = sgRev n * ((f τ).det)⁻¹ := by
  unfold zT
  rw [if_pos ho]
  have : (((f τ)⁻¹).transpose.submatrix id Fin.rev) = (((f τ)⁻¹).transpose.submatrix id (Fin.revPerm : Equiv.Perm (Fin n))) := rfl
  rw [this, Matrix.det_permute', Matrix.det_transpose, Matrix.det_nonsing_inv, Ring.inverse_eq_inv']
  rfl

theorem det_zT_of_even {n : ℕ}
    (f : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) (τ : D.what₂.Tau) (ho : ¬ IsOddPos (pos.symm τ).2) :
    (zT X D pos f τ).det = (f τ).det := by
  unfold zT
  rw [if_neg ho]

def frVarToModel (i : ℕ) {n : ℕ} (h : (X.Pj i).m + 1 = n) (k : GL3Theta.FrV D n) : Var (X.Pj i) :=
  ⟨((posJ X D pos i).symm k.1).1, ((posJ X D pos i).symm k.1).2, (Fin.cast h.symm k.2.1, Fin.cast h.symm k.2.2)⟩

theorem valZ_rename_frVar (i : ℕ) {n : ℕ} (h : (X.Pj i).m + 1 = n) (R0 : MvPolynomial (GL3Theta.FrV D n) ℂ)
    (f : D.what₂.Tau → Matrix (Fin n) (Fin n) ℂ) :
    valZ X D pos i h (MvPolynomial.rename (frVarToModel X D pos i h) R0) f = GL3Theta.evFr D R0 (zT X D pos f) := by
  unfold valZ GL3Theta.evFr
  rw [MvPolynomial.eval_rename]
  congr 2
  funext k
  simp [frVarToModel]

end GlobalTheory.TwV.DelA
end

noncomputable section
namespace GlobalTheory.TwV.DelA

theorem realises_of_wtPol : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (j : ℕ) {n : ℕ} (h : (X.Pj (j + 1)).m + 1 = n) (ν : D.what₂.Tau → Fin n → ℕ), (∀ τ r, (ν τ r : ℤ) ≤ cT1 X D pos j τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∃ R, Realises X D pos (j + 1) h (wT X D pos j) Q R := by
  intro p _ X D pos j n h ν hν Q hQ
  obtain ⟨R0, hR0⟩ := GlobalTheory.T.weightPolynomial_div_detPow_eq_poly_of_blockMatrices X D pos ν (cT1 X D pos j) hν Q hQ
  refine ⟨(∏ τ, if IsOddPos (pos.symm τ).2 then sgRev n ^ (-(wT X D pos j τ - cT1 X D pos j τ)) else 1) •
    MvPolynomial.rename (frVarToModel X D pos (j + 1) h) R0, ?_⟩
  intro f
  have hd : ∀ τ, (f.1 τ).det ≠ 0 := fun τ => (f.2 τ).ne_zero
  have hv := valZ_rename_frVar X D pos (j + 1) h R0 f.1
  unfold valZ at hv
  rw [ev1_eq_prod_det_pow_mul_valZ]
  unfold valZ
  rw [MvPolynomial.smul_eval, hv, hR0 f.1 hd]
  have key : (∏ τ, (zT X D pos f.1 τ).det ^ eT X D pos (j + 1) τ) *
      (∏ τ, if IsOddPos (pos.symm τ).2 then sgRev n ^ (-(wT X D pos j τ - cT1 X D pos j τ)) else 1) *
      (∏ τ, if IsOddPos (pos.symm τ).2 then (f.1 τ).det ^ (-(cT1 X D pos j τ)) else 1) =
      ∏ τ, (f.1 τ).det ^ (-(wT X D pos j τ)) := by
    rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [(GlobalTheory.T.realPlaceBlockWeightLastEntry_consecutive_levels X D pos j τ).2]
    by_cases ho : IsOddPos (pos.symm τ).2
    · simp only [if_pos ho]
      rw [det_zT_of_odd X D pos f.1 τ ho, mul_zpow, inv_zpow']
      have hs : sgRev n ^ (wT X D pos j τ - cT1 X D pos j τ) * sgRev n ^ (-(wT X D pos j τ - cT1 X D pos j τ)) = 1 := by
        rw [← zpow_add₀ (_root_.GlobalTheory.TwV.DelA.sgRev_ne_zero n), add_neg_cancel, zpow_zero]
      have hdd : (f.1 τ).det ^ (-(wT X D pos j τ - cT1 X D pos j τ)) * (f.1 τ).det ^ (-(cT1 X D pos j τ)) =
          (f.1 τ).det ^ (-(wT X D pos j τ)) := by
        rw [← zpow_add₀ (hd τ)]; congr 1; ring
      calc _ = (sgRev n ^ (wT X D pos j τ - cT1 X D pos j τ) * sgRev n ^ (-(wT X D pos j τ - cT1 X D pos j τ))) *
            ((f.1 τ).det ^ (-(wT X D pos j τ - cT1 X D pos j τ)) * (f.1 τ).det ^ (-(cT1 X D pos j τ))) := by ring
        _ = _ := by rw [hs, hdd, one_mul]
    · simp only [if_neg ho, mul_one]
      rw [det_zT_of_even X D pos f.1 τ ho]
  rw [← key]
  ring

end GlobalTheory.TwV.DelA
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RkLe\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions NumberField IsDedekindDomain Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Formalism.L2.G.Pend Formalism.MainNotions Formalism.L2.Ker Formalism.L2.PairingIndexBounds.F Formalism.L2.KerInert Formalism.UG Formalism.L2.G.Cmp Formalism.L2.Forms Formalism.L2.KerInert.SecondKernelProjection Formalism.L2.KerInert.QuadraticBaseChangeGL3 Formalism.L2.KerInert.SecondKernelDifference Formalism.L2.KerInert.SecondKernelHermitian GlobalTheory.TwV.DelA
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.frame_polynomials_weight_realised_next_level : ∀ {p : ℕ} [Fact p.Prime] (X : Sys p) (D : D7) (pos : (Σ v : X.Pl, Fin (X.G.P.n' v)) ≃ D.what₂.Tau) (j : ℕ) {n : ℕ} (h : (X.Pj (j + 1)).m + 1 = n) (ν : D.what₂.Tau → Fin n → ℕ), (∀ τ r, (ν τ r : ℤ) ≤ cT1 X D pos j τ) → ∀ Q : MvPolynomial (GL3Theta.FrV D n) ℂ, Q ∈ WtPol ℂ ν → ∃ R, Realises X D pos (j + 1) h (wT X D pos j) Q R := by
  first | exact @GlobalTheory.TwV.DelA.realises_of_wtPol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.FramePolynomialsWeightRealisedNextLevelStatement =====
