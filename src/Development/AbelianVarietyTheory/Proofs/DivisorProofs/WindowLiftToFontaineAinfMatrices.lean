module

public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfSquareZeroFrameInvariantEqZeroOfTauDvd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoWindowsOfMatrixCongrModTau
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrobeniusSemilinearEquationExistsUnique
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePadicOfFrobeniusEigenAinf
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius
import Mathlib.Tactic.Linter.HaveILetI
import ReciprocityTheory.DualLattices.AinfFacts
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionCongrEqTransposeMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionMulCongrGmTranspose, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproxStep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfFrameLiftTwistedFrobenius, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSolutionOfApproxModPhiXiMu, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitMatrixLiftModTauAinf, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobXiEigenvectorEqOfFrameImageEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusLiftSolvesModFrobXiMu, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusXiEqPMulUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentBlockFrobeniusXiAinfOfFrameBlockP, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentInvTransposeBlockFrobeniusAinfOfFrame, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdLiftOfFrameMatrixEquation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeLiftSolvesModFrobXiMu, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WindowLiftToFontaineAinfMatrices

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionCongrEqTransposeMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionCongrEqTransposeMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfSquareZeroFrameInvariantEqZeroOfTauDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.CmpB

theorem blk_transpose {R : Type} [CommRing R] (d k : ℕ) (u v : R) :
    (blk d k u v).transpose = blk d k u v := Matrix.diagonal_transpose _

theorem tau_dvd_entry {R : Type} [CommRing R] (t : R) {m n h : Type} [Fintype n]
    (A : Matrix m n R) (Y : Matrix n h R) (hA : ∀ i j, t ∣ A i j) (i : m) (j : h) :
    t ∣ (A * Y) i j := by
  rw [Matrix.mul_apply]
  exact Finset.dvd_sum fun l _ => dvd_mul_of_dvd_left (hA i l) _

theorem comparison : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (U U' X : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (Y Z : Matrix (Fin d ⊕ Fin k) (Fin h) F.B), IsUnit U' → IsNil F.θ F.σ (U'.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil F.θ F.σ (U' * blk d k (p : F.B) 1) → X * (U' * blk d k (p : F.B) 1) = U * blk d k (p : F.B) 1 * X.map F.σ → (∀ i j, F.τ ∣ X i j - (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) i j) → Y.map F.σ = blk d k (p : F.B) 1 * U.transpose * Y → Z.map F.σ = blk d k (p : F.B) 1 * U'.transpose * Z → (∀ i m, F.τ ∣ Z i m - Y i m) → Z = X.transpose * Y := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k h U U' X Y Z hU' hn1 hn2 hX hX1 hY hZ hZY
  set P := blk d k (p : F.B) 1 with hP

  have hT : P * U'.transpose * X.transpose = (X.map F.σ).transpose * P * U.transpose := by
    have := congrArg Matrix.transpose hX
    simp only [Matrix.transpose_mul, hP, blk_transpose] at this
    simpa only [Matrix.mul_assoc] using this
  have hΔ : (Z - X.transpose * Y).map F.σ = P * U'.transpose * (Z - X.transpose * Y) := by
    have e1 : (X.transpose * Y).map F.σ = P * U'.transpose * (X.transpose * Y) := by
      rw [Matrix.map_mul, Matrix.transpose_map, hY, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
        ← Matrix.mul_assoc, ← hT, Matrix.mul_assoc (P * U'.transpose)]
    rw [Matrix.map_sub _ (map_sub F.σ), hZ, e1, Matrix.mul_sub]
  have hdiv : ∀ i m, F.τ ∣ (Z - X.transpose * Y) i m := by
    intro i m
    have e : Z - X.transpose * Y = (Z - Y) - (X.transpose - 1) * Y := by
      rw [Matrix.sub_mul, Matrix.one_mul]; abel
    rw [e, Matrix.sub_apply]
    refine dvd_sub (by simpa using hZY i m) (tau_dvd_entry _ _ _ (fun a b => ?_) i m)
    have h1 : (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) a b = (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) b a := by
      simp only [Matrix.one_apply, eq_comm]
    rw [Matrix.sub_apply, Matrix.transpose_apply, h1]
    exact hX1 b a
  have := (_root_.GlobalTheory.TauUniq.eq_zero_of_tau_dvd p C v O hv ε hε F d k h U' hU' hn1 hn2).1 _ hΔ hdiv
  exact (sub_eq_zero.1 this)

end GlobalTheory.CmpB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionCongrEqTransposeMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionMulCongrGmTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionMulCongrGmTranspose", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfSquareZeroFrameInvariantEqZeroOfTauDvd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.AinfFacts\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat



theorem GlobalTheory.CmpG.comparison : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (U U' X : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (u l : F.B) (Gm : Matrix (Fin h) (Fin d ⊕ Fin k) F.B) (W : Matrix (Fin d ⊕ Fin k) (Fin h) F.B), IsUnit U → IsNil F.θ F.σ (U.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil F.θ F.σ (U * blk d k (p : F.B) 1) → F.τ ∣ u - 1 → X * (U' * blk d k (p : F.B) 1) = U * blk d k (p : F.B) 1 * X.map F.σ → (∀ i j, F.τ ∣ X i j - (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) i j) → F.σ l = u * l → F.τ ∣ l - 1 → U * blk d k (p : F.B) 1 * Gm.transpose.map F.σ = (p : F.B) • Gm.transpose → U' * blk d k (p : F.B) 1 * W.map F.σ = ((p : F.B) * u) • W → (∀ i m, F.τ ∣ W i m - Gm m i) → X * W = l • Gm.transpose := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k h U U' X u l Gm W hU hN1 hN2 hu hX hXc hl hlc hG hW hWc
  classical
  haveI := ReciprocityTheory.PGsh.Ainf.O_local O hv
  obtain ⟨c, hc⟩ := hu
  have hue : u = 1 + F.τ * c := by rw [← hc]; ring
  set w : F.B := 1 - F.τ * c with hwdef
  have hwu : w * u = 1 := by rw [hue, hwdef]; linear_combination (-(c * c)) * F.τ_sq
  have hτ0 : F.θ F.τ = 0 := GlobalTheory.WinLift.theta_tau F hv hε
  have hθu : F.θ u = 1 := by rw [hue, map_add (f := _), map_one, map_mul, hτ0, zero_mul, add_zero]
  have hθw : F.θ w = 1 := by rw [hwdef, map_sub, map_one, map_mul, hτ0, zero_mul, sub_zero]
  have hwU : IsUnit w := ⟨⟨w, u, hwu, by rw [mul_comm]; exact hwu⟩, rfl⟩
  set P := blk d k (p : F.B) 1 with hP
  set D : Matrix (Fin d ⊕ Fin k) (Fin h) F.B := X * W - l • Gm.transpose with hDdef
  have hsm : (l • Gm.transpose).map F.σ = F.σ l • Gm.transpose.map F.σ :=
    Matrix.ext fun i j => by simp
  have hsub : D.map F.σ = (X * W).map F.σ - (l • Gm.transpose).map F.σ :=
    by rw [hDdef]; exact Matrix.ext fun i j => by simp only [Matrix.map_apply, Matrix.sub_apply, map_sub]
  have hD : U * P * D.map F.σ = ((p : F.B) * u) • D := by
    rw [hsub, Matrix.map_mul, hsm, Matrix.mul_sub, Matrix.mul_smul, ← Matrix.mul_assoc, ← hX,
      Matrix.mul_assoc, hW, hG, hl, Matrix.mul_smul, smul_smul, hDdef, smul_sub, smul_smul]
    congr 1
    rw [show u * l * (p : F.B) = p * u * l by ring]
  set U₁ := w • U with hU₁
  have hD1 : U₁ * P * D.map F.σ = (p : F.B) • D := by
    rw [hU₁, Matrix.smul_mul, Matrix.smul_mul, hD, smul_smul,
      show w * ((p : F.B) * u) = p by linear_combination (p : F.B) * hwu]
  have hUdet : IsUnit U.det := (Matrix.isUnit_iff_isUnit_det U).1 hU
  have hU₁u : IsUnit U₁ := by
    rw [Matrix.isUnit_iff_isUnit_det, hU₁, Matrix.det_smul]
    exact (hwU.pow _).mul hUdet
  have hinv : U₁.transpose⁻¹ = u • U.transpose⁻¹ := by
    apply Matrix.inv_eq_right_inv
    rw [hU₁, Matrix.transpose_smul, Matrix.smul_mul, Matrix.mul_smul, smul_smul, hwu, one_smul,
      Matrix.mul_nonsing_inv _ (by rw [Matrix.det_transpose]; exact hUdet)]
  have hp : ¬IsUnit (p : O) := Fact.out
  have hN1' : IsNil F.θ F.σ (U₁.transpose⁻¹ * blk d k 1 (p : F.B)) := by
    refine GlobalTheory.WinLift.isNil_of_theta_eq p F.θ F.σ hp F.σ_pow _ _ (fun i j => ?_) hN1
    rw [hinv, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul, map_mul, hθu, one_mul]
  have hN2' : IsNil F.θ F.σ (U₁ * P) := by
    refine GlobalTheory.WinLift.isNil_of_theta_eq p F.θ F.σ hp F.σ_pow _ _ (fun i j => ?_) hN2
    rw [hU₁, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul, map_mul, hθw, one_mul]
  have key := (GlobalTheory.TauUniq.eq_zero_of_tau_dvd p C v O hv ε hε F d k h U₁ hU₁u hN1' hN2').2
  have hdec : D = (X - 1) * W + (W - Gm.transpose) - (l - 1) • Gm.transpose := by
    rw [hDdef, Matrix.sub_mul, Matrix.one_mul, sub_smul, one_smul]; abel
  have hτD : ∀ i m, F.τ ∣ D i m := by
    intro i m
    rw [hdec, Matrix.sub_apply, Matrix.add_apply, Matrix.mul_apply, Matrix.sub_apply,
      Matrix.smul_apply, smul_eq_mul, Matrix.transpose_apply]
    refine dvd_sub (dvd_add (Finset.dvd_sum fun j _ => ?_) (hWc i m)) (Dvd.dvd.mul_right hlc _)
    exact Dvd.dvd.mul_right (hXc i j) _
  have hD0 : D = 0 := by
    refine Matrix.ext fun i m => ?_
    have hcol := key (fun i => D i m) (funext fun i => by
      have := congrArg (fun M => M i m) hD1
      simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this) (fun i => hτD i m)
    exact congrFun hcol i
  exact sub_eq_zero.1 hD0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionMulCongrGmTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproxStep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproxStep", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.FixedPointApproximation

noncomputable def approx {B : Type} [CommRing B] (q : B) (σ : B →+* B) (w : B) : ℕ → B
  | 0 => 0
  | n + 1 => -w + q * σ (approx q σ w n)

theorem approx_step {B : Type} [CommRing B] (q : B) (σ : B →+* B) (hq : σ q = q) (w : B) (n : ℕ) :
    q ^ n ∣ approx q σ w (n + 1) - approx q σ w n := by
  induction n with
  | zero => simp
  | succ n ih =>
    obtain ⟨t, ht⟩ := ih
    refine ⟨σ t, ?_⟩
    have e : approx q σ w (n + 1 + 1) - approx q σ w (n + 1) =
        q * σ (approx q σ w (n + 1) - approx q σ w n) := by
      rw [map_sub]
      show -w + q * σ (approx q σ w (n + 1)) - (-w + q * σ (approx q σ w n)) = _
      ring
    rw [e, ht, map_mul, map_pow, hq]
    ring

theorem approx_dvd {B : Type} [CommRing B] (q : B) (σ : B →+* B) (hq : σ q = q) (w : B)
    (m n : ℕ) (h : m ≤ n) : q ^ m ∣ approx q σ w m - approx q σ w n := by
  induction n, h using Nat.le_induction with
  | base => simp
  | succ n hmn ih =>
    have h2 : q ^ m ∣ approx q σ w (n + 1) - approx q σ w n :=
      (pow_dvd_pow q hmn).trans (approx_step q σ hq w n)
    have e : approx q σ w m - approx q σ w (n + 1) =
        (approx q σ w m - approx q σ w n) - (approx q σ w (n + 1) - approx q σ w n) := by ring
    rw [e]
    exact dvd_sub ih h2

theorem smodEq_iff {B : Type} [CommRing B] (q : B) (n : ℕ) (x y : B) :
    x ≡ y [SMOD ((Ideal.span {q}) ^ n • ⊤ : Submodule B B)] ↔ q ^ n ∣ x - y := by
  rw [SModEq.sub_mem, Ideal.smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
    Ideal.mem_span_singleton]

theorem exists_fixed {B : Type} [inst : CommRing B] (q : B)
    [h : IsAdicComplete (Ideal.span {q}) B] (σ : B →+* B) (hq : σ q = q) (w : B) :
    ∃ c : B, c = -w + q * σ c := by
  obtain ⟨c, hc⟩ := h.toIsPrecomplete.prec (f := approx q σ w) fun {m n} hmn =>
    (smodEq_iff q m _ _).mpr (approx_dvd q σ hq w m n hmn)
  refine ⟨c, ?_⟩
  have hd : ∀ n, q ^ n ∣ c - (-w + q * σ c) := by
    intro n
    have h1 : q ^ n ∣ approx q σ w n - c := (smodEq_iff q n _ _).mp (hc n)
    have h2 : q ^ (n + 1) ∣ approx q σ w (n + 1) - c := (smodEq_iff q (n + 1) _ _).mp (hc (n + 1))
    obtain ⟨t, ht⟩ := h1
    have e : c - (-w + q * σ c) = -(approx q σ w (n + 1) - c) + q * σ (approx q σ w n - c) := by
      rw [map_sub]
      show _ = -((-w + q * σ (approx q σ w n)) - c) + q * (σ (approx q σ w n) - σ c)
      ring
    rw [e, ht, map_mul, map_pow, hq]
    exact dvd_add (dvd_neg.mpr ((pow_dvd_pow q (Nat.le_succ n)).trans h2)) ⟨q * σ t, by ring⟩
  have h0 := h.toIsHausdorff.haus (c - (-w + q * σ c)) fun n =>
    (smodEq_iff q n _ _).mpr (by simpa using hd n)
  exact sub_eq_zero.mp h0

end GlobalTheory.FixedPointApproximation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproxStep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfFrameLiftTwistedFrobenius =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfFrameLiftTwistedFrobenius", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoWindowsOfMatrixCongrModTau\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ApproxStep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.FLam

theorem one_add_pow_of_sq {B : Type} [CommRing B] (x : B) (hx : x * x = 0) (n : ℕ) :
    (1 + x) ^ n = 1 + n * x := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, ih]; push_cast
    linear_combination (n : B) * hx

theorem frobenius_mu (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] (ε : PreTilt O p) :
    WittVector.frobenius (Sandwich.mu ε) = (Sandwich.mu ε + 1) ^ p - 1 := by
  unfold Sandwich.mu
  rw [WittVector.frobenius_eq_map_frobenius, map_sub, map_one, WittVector.map_teichmuller,
    frobenius_def, map_pow]
  ring

theorem σ_τ {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] {ε : PreTilt O p} (F : BFrame ε) :
    F.σ F.τ = p * F.τ := by
  apply GlobalTheory.WindowIso.σ_τ

end GlobalTheory.FLam


open GlobalTheory.FLam in
theorem GlobalTheory.FLam.exists_lam : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ u : F.B, F.τ ∣ u - 1 → ∃ l : F.B, F.τ ∣ l - 1 ∧ F.σ l = u * l := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ ε _ F u hu
  obtain ⟨w, hw⟩ := hu
  haveI : IsAdicComplete (Ideal.span {(p : F.B)}) F.B := F.frame.complete
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.FixedPointApproximation.exists_fixed (p : F.B) F.σ (map_natCast F.σ p) w
  refine ⟨1 + F.τ * c, ⟨c, by ring⟩, ?_⟩
  have hu' : u = 1 + F.τ * w := by rw [← hw]; ring
  rw [map_add (f := _), map_one, map_mul, σ_τ, hu']
  have hτ := F.τ_sq
  linear_combination (-(w * c)) * hτ - F.τ * hc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfFrameLiftTwistedFrobenius =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSolutionOfApproxModPhiXiMu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSolutionOfApproxModPhiXiMu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrobeniusSemilinearEquationExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.WTop

theorem mulVec_add_mul {R ι : Type} [CommRing R] [Fintype ι] (N : Matrix ι ι R) (a b : ι → R) (s : R) (i : ι) :
    N.mulVec (fun j => a j + s * b j) i = N.mulVec a i + s * N.mulVec b i := by
  simp only [Matrix.mulVec, dotProduct, mul_add, Finset.sum_add_distrib, Finset.mul_sum]
  congr 1
  exact Finset.sum_congr rfl fun j _ => by ring



theorem main : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ (ι : Type) [Fintype ι] (N : Matrix ι ι (Ainf p O)) (v0 : ι → Ainf p O), IsNil (WittVector.fontaineTheta O p) WittVector.frobenius N → (∀ i, WittVector.frobenius (xi ε) * Sandwich.mu ε ∣ N.mulVec (fun j => WittVector.frobenius (v0 j)) i - WittVector.frobenius (xi ε) * v0 i) → ∃ w : ι → Ainf p O, (∀ i, Sandwich.mu ε ∣ w i - v0 i) ∧ ∀ i, WittVector.frobenius (xi ε) * w i = N.mulVec (fun j => WittVector.frobenius (w j)) i := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε ι _ N v0 hN h
  choose c hc using h
  obtain ⟨z, hz⟩ := (_root_.GlobalTheory.WSolve.main p C v O hv ε hε ι N hN).1 c
  refine ⟨fun i => v0 i + Sandwich.mu ε * z i, fun i => ⟨z i, by ring⟩, fun i => ?_⟩
  have hw : (fun j => WittVector.frobenius (v0 j + Sandwich.mu ε * z j)) =
      fun j => WittVector.frobenius (v0 j) +
        (WittVector.frobenius (xi ε) * Sandwich.mu ε) * WittVector.frobenius (z j) := by
    funext j
    rw [map_add (f := _), map_mul, GlobalTheory.WinLift.frob_mu]
  rw [hw, mulVec_add_mul]
  linear_combination (-1 : Ainf p O) * hc i + WittVector.frobenius (xi ε) * Sandwich.mu ε * hz i

end GlobalTheory.WTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSolutionOfApproxModPhiXiMu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitMatrixLiftModTauAinf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitMatrixLiftModTauAinf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.AinfFacts\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

noncomputable section

namespace GlobalTheory.WinLift

theorem isUnit_of_isUnit_theta {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C]
    [CharZero C] {v : Valuation C NNReal} {O : Type} [CommRing O] [Algebra O C]
    [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] (hv : v.Integers O)
    (z : Ainf p O) (hz : IsUnit (WittVector.fontaineTheta O p z)) : IsUnit z := by
  haveI := GlobalTheory.AinfXi.isLocalRing_ainf (p := p) hv
  haveI := ReciprocityTheory.PGsh.Ainf.O_local O hv
  by_contra hn
  obtain ⟨w, hw⟩ := ReciprocityTheory.PGsh.Ainf.theta_surj p O hv (↑hz.unit⁻¹ : O)
  have hm : z ∈ IsLocalRing.maximalIdeal (Ainf p O) := (IsLocalRing.mem_maximalIdeal _).2 hn
  have hk : z * w - 1 ∈ IsLocalRing.maximalIdeal (Ainf p O) := by
    apply IsLocalRing.le_maximalIdeal (RingHom.ker_ne_top (WittVector.fontaineTheta O p))
    rw [RingHom.mem_ker, map_sub, map_mul, hw, map_one, IsUnit.mul_val_inv, sub_self]
  have h1 := Ideal.sub_mem _ (Ideal.mul_mem_right w _ hm) hk
  rw [sub_sub_cancel] at h1
  exact (IsLocalRing.maximalIdeal.isMaximal (Ainf p O)).ne_top ((Ideal.eq_top_iff_one _).2 h1)

theorem exists_unit_lift_mod_tau : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (U : Matrix ι ι F.B), IsUnit U → ∃ V : Matrix ι ι (Ainf p O), IsUnit V ∧ ∀ i j, F.τ ∣ U i j - F.a (V i j) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F ι _ _ U hU
  choose x y hxy using fun i j => F.gen (U i j)
  refine ⟨Matrix.of x, ?_, fun i j => ⟨F.a (y i j), by rw [hxy i j]; simp⟩⟩
  have hτ := GlobalTheory.WinLift.theta_tau F hv hε
  have e : F.θ.mapMatrix (F.a.mapMatrix (Matrix.of x)) = F.θ.mapMatrix U :=
    Matrix.ext fun i j => by simp [hxy i j, hτ]
  have hdet : WittVector.fontaineTheta O p (Matrix.of x).det = F.θ U.det := by
    rw [← F.θ_a, RingHom.map_det, RingHom.map_det, e, ← RingHom.map_det]
  rw [Matrix.isUnit_iff_isUnit_det]
  apply isUnit_of_isUnit_theta hv
  rw [hdet]
  exact ((Matrix.isUnit_iff_isUnit_det U).1 hU).map F.θ

end GlobalTheory.WinLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitMatrixLiftModTauAinf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobXiEigenvectorEqOfFrameImageEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobXiEigenvectorEqOfFrameImageEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniquePadicOfFrobeniusEigenAinf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.WinLift

theorem eigen_eq_of_frame_eq : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ x y : Ainf p O, WittVector.frobenius x = WittVector.frobenius (xi ε) * x → WittVector.frobenius y = WittVector.frobenius (xi ε) * y → F.a x = F.a y → x = y := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F x y hx hy hxy
  have hsub : WittVector.frobenius (x - y) = WittVector.frobenius (xi ε) * (x - y) := by
    rw [map_sub, hx, hy, mul_sub]
  obtain ⟨c, hc, -⟩ := GlobalTheory.PDivLat.existsUnique_padic_of_eigen p C v O hv ε hε (x - y) hsub
  have h0 : F.a (x - y) = 0 := by rw [map_sub, hxy, sub_self]
  rw [← hc, map_mul, ← F.p_τ] at h0
  have h1 : F.τ * F.a (ofPadic p O c) = 0 := by
    apply tf F
    rw [← h0]; ring
  have h2 : Sandwich.mu ε ∣ ofPadic p O c := (F.τ_mul _).1 h1
  have h3 : WittVector.fontaineTheta O p (ofPadic p O c) = 0 := by
    obtain ⟨w, hw⟩ := h2
    rw [hw, map_mul, theta_mu hv hε, zero_mul]
  have hc0 : c = 0 := by
    by_contra hne
    have hs := PadicInt.unitCoeff_spec hne
    rw [hs, map_mul, map_pow, map_natCast, map_mul, map_pow, map_natCast] at h3
    have hp : (p : O) ≠ 0 := by
      intro h
      have := congrArg (algebraMap O C) h
      rw [map_natCast, map_zero] at this
      exact (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero) this
    have hu : IsUnit (WittVector.fontaineTheta O p (ofPadic p O (PadicInt.unitCoeff hne : ℤ_[p]))) :=
      ((PadicInt.unitCoeff hne).isUnit.map (ofPadic p O)).map _
    rcases mul_eq_zero.1 h3 with h | h
    · exact hu.ne_zero h
    · exact hp (pow_eq_zero_iff'.1 h).1
  rw [← sub_eq_zero, ← hc, hc0, map_zero, zero_mul]

end GlobalTheory.WinLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobXiEigenvectorEqOfFrameImageEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusLiftSolvesModFrobXiMu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusLiftSolvesModFrobXiMu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

theorem GlobalTheory.WinLift.frob_lift_dvd : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) (F0 : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O)), IsUnit V → (∀ i m, Sandwich.mu ε ∣ (F0.map WittVector.frobenius - blk d k (p : Ainf p O) 1 * V.transpose * F0) i m) → (∀ i m, WittVector.fontaineTheta O p (F0 (Sum.inl i) m) = 0) → ∀ i m, WittVector.frobenius (xi ε) * Sandwich.mu ε ∣ (V.transpose⁻¹ * blk d k 1 (WittVector.frobenius (xi ε)) * F0.map WittVector.frobenius) i m - WittVector.frobenius (xi ε) * F0 i m := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k h V F0 hV hF hθ i m
  set ξ' : Ainf p O := WittVector.frobenius (xi ε) with hξ'
  set μ : Ainf p O := Sandwich.mu ε with hμ
  set G : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O) := V.transpose * F0 with hG
  set E : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O) :=
    blk d k 1 ξ' * F0.map WittVector.frobenius - ξ' • G with hEdef
  have hVt : IsUnit V.transpose.det := by
    rw [Matrix.det_transpose]; exact (Matrix.isUnit_iff_isUnit_det V).1 hV
  have key : V.transpose⁻¹ * blk d k 1 ξ' * F0.map WittVector.frobenius - ξ' • F0 =
      V.transpose⁻¹ * E := by
    rw [hEdef, hG, Matrix.mul_sub, Matrix.mul_smul, ← Matrix.mul_assoc, ← Matrix.mul_assoc (V.transpose⁻¹),
      Matrix.nonsing_inv_mul _ hVt, Matrix.one_mul]
  have hEe : ∀ j n, E j n = Sum.elim (fun _ => (1 : Ainf p O)) (fun _ => ξ') j *
      WittVector.frobenius (F0 j n) - ξ' * G j n := by
    intro j n
    simp [hEdef, blk, Matrix.diagonal_mul]
  have hyp : ∀ j n, μ ∣ WittVector.frobenius (F0 j n) -
      Sum.elim (fun _ => (p : Ainf p O)) (fun _ => 1) j * G j n := by
    intro j n
    have := hF j n
    rw [Matrix.mul_assoc, ← hG] at this
    simpa [blk, Matrix.diagonal_mul] using this
  have hE : ∀ j n, ξ' * μ ∣ E j n := by
    intro j n
    rw [hEe]
    rcases j with j | j
    · obtain ⟨w, hw⟩ := (Ideal.mem_span_singleton').1
        (show F0 (Sum.inl j) n ∈ Ideal.span {xi ε} by
          rw [← AinfXi.ker_theta hv ε (root_prim hε)]; exact hθ j n)
      have h1 : μ ∣ ξ' * (WittVector.frobenius w - G (Sum.inl j) n) := by
        have := dvd_sub (hyp (Sum.inl j) n) ((mu_dvd_frob_xi_sub ε).mul_right (G (Sum.inl j) n))
        convert this using 1
        simp only [Sum.elim_inl]
        rw [← hw, map_mul, ← hξ']
        ring
      have h2 := mul_dvd_mul_left ξ' (mu_dvd_of_xi_mul F _ h1)
      convert h2 using 1
      simp only [Sum.elim_inl]
      rw [← hw, map_mul, ← hξ']
      ring
    · have := mul_dvd_mul_left ξ' (hyp (Sum.inr j) n)
      convert this using 1
      simp only [Sum.elim_inr]
      ring
  have e := congrFun (congrFun key i) m
  simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul] at e
  rw [e, Matrix.mul_apply]
  exact Finset.dvd_sum fun j _ => (hE j m).mul_left _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusLiftSolvesModFrobXiMu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusXiEqPMulUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusXiEqPMulUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

noncomputable section

namespace GlobalTheory.QLog.BFrame

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [Fact ¬IsUnit (p : O)]
  [IsAdicComplete (Ideal.span {(p : O)}) O]

theorem frobenius_xi (ε : PreTilt O p) :
    WittVector.frobenius (Sandwich.xi ε) = ∑ i ∈ Finset.range p, (1 + Sandwich.mu ε) ^ i := by

  rw [Sandwich.xi, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_pow, WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, Sandwich.mu,
    add_sub_cancel]
  congr 2
  exact (_root_.frobeniusEquiv (PreTilt O p) p).apply_symm_apply ε

theorem one_add_pow {ε : PreTilt O p} (F : BFrame ε) (i : ℕ) :
    (1 + (p : F.B) * F.τ) ^ i = 1 + (i : F.B) * ((p : F.B) * F.τ) := by
  induction i with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, ih]
    push_cast
    linear_combination ((n : F.B) * (p : F.B) ^ 2) * F.τ_sq

theorem a_frobenius_xi {ε : PreTilt O p} (F : BFrame ε) :
    F.a (WittVector.frobenius (Sandwich.xi ε)) = p * (1 + ((p.choose 2 : ℕ) : F.B) * F.τ) := by

  rw [frobenius_xi, map_sum]
  have h1 : ∀ i ∈ Finset.range p, F.a ((1 + Sandwich.mu ε) ^ i) = 1 + (i : F.B) * ((p : F.B) * F.τ) :=
    fun i _ => by rw [map_pow, map_add (f := _), map_one, ← F.p_τ, one_add_pow]
  rw [Finset.sum_congr rfl h1, Finset.sum_add_distrib, ← Finset.sum_mul, Finset.sum_const,
    Finset.card_range, nsmul_eq_mul, mul_one]
  have h2 : (∑ i ∈ Finset.range p, (i : F.B)) = ((p.choose 2 : ℕ) : F.B) := by
    rw [← Nat.cast_sum, Finset.sum_range_id, Nat.choose_two_right]
  rw [h2]
  ring

theorem frobenius_xi_unit : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∃ u : F.B, IsUnit u ∧ F.τ ∣ u - 1 ∧ F.a (WittVector.frobenius (xi ε)) = p * u := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ ε _ F
  refine ⟨1 + ((p.choose 2 : ℕ) : F.B) * F.τ, ?_, ⟨((p.choose 2 : ℕ) : F.B), by ring⟩,
    a_frobenius_xi F⟩
  have h : (1 + ((p.choose 2 : ℕ) : F.B) * F.τ) * (1 - ((p.choose 2 : ℕ) : F.B) * F.τ) = 1 := by
    linear_combination (-(((p.choose 2 : ℕ) : F.B)) ^ 2) * F.τ_sq
  exact ⟨⟨_, _, h, by rw [mul_comm]; exact h⟩, rfl⟩

end GlobalTheory.QLog.BFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusXiEqPMulUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentBlockFrobeniusXiAinfOfFrameBlockP =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentBlockFrobeniusXiAinfOfFrameBlockP", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.AinfFacts\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.WinLift

theorem isNil_V_blk_frob_xi :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k : ℕ) (U : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)), (∀ i j, F.τ ∣ U i j - F.a (V i j)) → IsNil F.θ F.σ (U * blk d k (p : F.B) 1) → IsNil (WittVector.fontaineTheta O p) WittVector.frobenius (V * blk d k (WittVector.frobenius (xi ε)) 1) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k U V hUV hnil
  haveI : IsLocalRing O := ReciprocityTheory.PGsh.Ainf.O_local O hv
  apply isNil_of_map F.a (WittVector.fontaineTheta O p) F.θ WittVector.frobenius F.σ F.θ_a F.σ_a
  refine isNil_of_theta_eq p F.θ F.σ (Fact.out) F.σ_pow _ _ ?_ hnil
  intro i j
  have hU : F.θ (U i j) = F.θ (F.a (V i j)) := by
    obtain ⟨c, hc⟩ := hUV i j
    have h := congrArg F.θ hc
    rw [map_sub, map_mul, theta_tau F hv hε, zero_mul, sub_eq_zero] at h
    exact h
  simp only [blk, Matrix.mul_diagonal, Matrix.map_apply]
  rcases j with j | j
  · simp only [Sum.elim_inl, map_mul, map_natCast, hU, F.θ_a, theta_frob_xi hv hε]
  · simp only [Sum.elim_inr, mul_one, hU]

end GlobalTheory.WinLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentBlockFrobeniusXiAinfOfFrameBlockP =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentInvTransposeBlockFrobeniusAinfOfFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentInvTransposeBlockFrobeniusAinfOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.AinfFacts\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.WinLift.NilF

theorem map_inv_transpose_blk {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (d k : ℕ)
    (M : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) R) (hM : IsUnit M) (a b : R) (i j : Fin d ⊕ Fin k) :
    f ((M.transpose⁻¹ * blk d k a b) i j) = (((M.map f).transpose)⁻¹ * blk d k (f a) (f b)) i j := by
  have hMt : IsUnit M.transpose := (Matrix.isUnit_iff_isUnit_det _).2
    (by rw [Matrix.det_transpose]; exact (Matrix.isUnit_iff_isUnit_det _).1 hM)
  have hb : (blk d k a b).map f = blk d k (f a) (f b) := by
    rw [blk, blk, Matrix.diagonal_map (map_zero f)]
    congr 1
    funext l
    rcases l with l | l <;> rfl
  have := congr_fun (congr_fun (Matrix.map_mul (f := f) (L := M.transpose⁻¹)
    (M := blk d k a b)) i) j
  rw [Matrix.map_apply] at this
  rw [this, ← map_inv_of_isUnit f _ hMt, Matrix.transpose_map, hb]

theorem isNil_frob : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k : ℕ) (U : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)), IsUnit U → IsUnit V → (∀ i j, F.τ ∣ U i j - F.a (V i j)) → IsNil F.θ F.σ (U.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil (WittVector.fontaineTheta O p) WittVector.frobenius (V.transpose⁻¹ * blk d k 1 (WittVector.frobenius (xi ε))) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k U V hU hV hUV hN
  haveI : IsLocalRing O := ReciprocityTheory.PGsh.Ainf.O_local O hv
  have hp : ¬IsUnit (p : O) := Fact.out
  have hθτ := theta_tau F hv hε
  have hUV' : U.map F.θ = V.map (WittVector.fontaineTheta O p) := by
    refine Matrix.ext fun i j => ?_
    obtain ⟨c, hc⟩ := hUV i j
    rw [Matrix.map_apply, Matrix.map_apply, ← F.θ_a, ← sub_eq_zero, ← map_sub, hc, map_mul, hθτ,
      zero_mul]
  refine isNil_of_map F.a (WittVector.fontaineTheta O p) F.θ WittVector.frobenius F.σ F.θ_a F.σ_a _ ?_
  refine isNil_of_theta_eq p F.θ F.σ hp F.σ_pow _ _ (fun i j => ?_) hN
  rw [Matrix.map_apply, F.θ_a, map_inv_transpose_blk F.θ d k U hU, map_inv_transpose_blk _ d k V hV,
    hUV', map_one, map_one, map_natCast, theta_frob_xi hv hε]

end GlobalTheory.WinLift.NilF
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentInvTransposeBlockFrobeniusAinfOfFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdLiftOfFrameMatrixEquation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdLiftOfFrameMatrixEquation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.WinLift

theorem mu_dvd_of_mod_tau : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (ι κ : Type) [Fintype ι] (R S : Matrix ι ι F.B) (R0 S0 : Matrix ι ι (Ainf p O)) (Y : Matrix ι κ F.B) (F0 : Matrix ι κ (Ainf p O)), (∀ i j, F.τ ∣ R i j - F.a (R0 i j)) → (∀ i j, F.τ ∣ S i j - F.a (S0 i j)) → (∀ i m, F.τ ∣ Y i m - F.a (F0 i m)) → R * Y.map F.σ = S * Y → ∀ i m, Sandwich.mu ε ∣ (R0 * F0.map WittVector.frobenius - S0 * F0) i m := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ ε _ F ι κ _ R S R0 S0 Y F0 hR hS hY hRS i m
  apply (F.a_dvd _).1
  set q := Ideal.Quotient.mk (Ideal.span {F.τ})
  have key : ∀ x y : F.B, F.τ ∣ x - y → q x = q y := fun x y h =>
    Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 h)
  have hR' : ∀ i j, q (R i j) = q (F.a (R0 i j)) := fun i j => key _ _ (hR i j)
  have hS' : ∀ i j, q (S i j) = q (F.a (S0 i j)) := fun i j => key _ _ (hS i j)
  have hY' : ∀ i m, q (Y i m) = q (F.a (F0 i m)) := fun i m => key _ _ (hY i m)
  have hYσ : ∀ i m, q (F.σ (Y i m)) = q (F.a (WittVector.frobenius (F0 i m))) := fun i m => by
    apply key
    rw [← F.σ_a, ← map_sub]
    exact tau_dvd_sigma F _ (hY i m)
  have h := congrArg (fun M => q (M i m)) hRS

  simp only [Matrix.mul_apply, Matrix.map_apply, map_sum, map_mul] at h
  rw [← Ideal.mem_span_singleton, ← Ideal.Quotient.eq_zero_iff_mem]
  change q _ = 0
  rw [Matrix.sub_apply, map_sub, map_sub, sub_eq_zero, Matrix.mul_apply, Matrix.mul_apply]

  simp only [map_sum, map_mul, Matrix.map_apply, ← hR', ← hS', ← hYσ, ← hY']
  exact h

end GlobalTheory.WinLift
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdLiftOfFrameMatrixEquation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeLiftSolvesModFrobXiMu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeLiftSolvesModFrobXiMu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.WinLift

theorem lift_solves_div_frob_xi_mu : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) (G0 : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O)), (∀ i m, Sandwich.mu ε ∣ (V * blk d k (p : Ainf p O) 1 * G0.map WittVector.frobenius - (p : Ainf p O) • G0) i m) → (∀ j m, WittVector.fontaineTheta O p (G0 (Sum.inr j) m) = 0) → ∀ i m, WittVector.frobenius (xi ε) * Sandwich.mu ε ∣ (V * blk d k (WittVector.frobenius (xi ε)) 1 * G0.map WittVector.frobenius) i m - WittVector.frobenius (xi ε) * G0 i m := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k h V G0 hP hθ i m
  have ent : ∀ (c : Ainf p O) (i : Fin d ⊕ Fin k) (m : Fin h),
      (V * blk d k c 1 * G0.map WittVector.frobenius) i m =
        ∑ l, V i l * (Sum.elim (fun _ => c) (fun _ => (1 : Ainf p O)) l *
          WittVector.frobenius (G0 l m)) := by
    intro c i m
    rw [Matrix.mul_apply]
    simp only [blk, Matrix.mul_diagonal, Matrix.map_apply]
    exact Finset.sum_congr rfl fun l _ => by ring
  have h1 : ∀ l, ∃ w : Ainf p O,
      Sum.elim (fun _ => WittVector.frobenius (xi ε)) (fun _ => (1 : Ainf p O)) l *
        WittVector.frobenius (G0 l m) = WittVector.frobenius (xi ε) * w := by
    rintro (l | l)
    · exact ⟨_, rfl⟩
    · have hmem : G0 (Sum.inr l) m ∈ RingHom.ker (WittVector.fontaineTheta O p) := hθ l m
      rw [AinfXi.ker_theta hv ε (root_prim hε), Ideal.mem_span_singleton'] at hmem
      obtain ⟨w, hw⟩ := hmem
      exact ⟨WittVector.frobenius w, by rw [← hw, map_mul]; simp; ring⟩
  choose w hw using h1
  have hE : (V * blk d k (WittVector.frobenius (xi ε)) 1 * G0.map WittVector.frobenius) i m -
      WittVector.frobenius (xi ε) * G0 i m =
        WittVector.frobenius (xi ε) * ((∑ l, V i l * w l) - G0 i m) := by
    rw [ent]
    simp_rw [hw]
    rw [mul_sub, Finset.mul_sum]
    congr 1
    exact Finset.sum_congr rfl fun l _ => by ring
  have hdiff : ∀ l : Fin d ⊕ Fin k, Sandwich.mu ε ∣
      Sum.elim (fun _ => WittVector.frobenius (xi ε)) (fun _ => (1 : Ainf p O)) l -
        Sum.elim (fun _ => (p : Ainf p O)) (fun _ => (1 : Ainf p O)) l := by
    rintro (l | l)
    · exact mu_dvd_frob_xi_sub ε
    · simp
  have hmu : Sandwich.mu ε ∣
      (V * blk d k (WittVector.frobenius (xi ε)) 1 * G0.map WittVector.frobenius) i m -
        WittVector.frobenius (xi ε) * G0 i m := by
    have hPim := hP i m
    simp only [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul] at hPim
    have key : (V * blk d k (WittVector.frobenius (xi ε)) 1 * G0.map WittVector.frobenius) i m -
        WittVector.frobenius (xi ε) * G0 i m -
        ((V * blk d k (p : Ainf p O) 1 * G0.map WittVector.frobenius) i m - (p : Ainf p O) * G0 i m) =
        (∑ l, V i l * ((Sum.elim (fun _ => WittVector.frobenius (xi ε)) (fun _ => (1 : Ainf p O)) l -
          Sum.elim (fun _ => (p : Ainf p O)) (fun _ => (1 : Ainf p O)) l) *
            WittVector.frobenius (G0 l m))) -
        (WittVector.frobenius (xi ε) - p) * G0 i m := by
      rw [ent, ent]
      simp only [sub_mul, mul_sub, Finset.sum_sub_distrib]
      ring
    have hR : Sandwich.mu ε ∣ (∑ l, V i l * ((Sum.elim (fun _ => WittVector.frobenius (xi ε))
        (fun _ => (1 : Ainf p O)) l - Sum.elim (fun _ => (p : Ainf p O)) (fun _ => (1 : Ainf p O)) l) *
          WittVector.frobenius (G0 l m))) - (WittVector.frobenius (xi ε) - p) * G0 i m :=
      dvd_sub (Finset.dvd_sum fun l _ => Dvd.dvd.mul_left ((hdiff l).mul_right _) _)
        ((mu_dvd_frob_xi_sub ε).mul_right _)
    rw [← key] at hR
    have := dvd_add hR hPim
    rwa [sub_add_cancel] at this
  rw [hE] at hmu ⊢
  exact mul_dvd_mul_left _ (mu_dvd_of_xi_mul F _ hmu)

end GlobalTheory.WinLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeLiftSolvesModFrobXiMu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WindowLiftToFontaineAinfMatrices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WindowLiftToFontaineAinfMatrices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionCongrEqTransposeMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrameSolutionMulCongrGmTranspose\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfFrameLiftTwistedFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAinfSolutionOfApproxModPhiXiMu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitMatrixLiftModTauAinf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobXiEigenvectorEqOfFrameImageEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusLiftSolvesModFrobXiMu\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusXiEqPMulUnit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoWindowsOfMatrixCongrModTau\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentBlockFrobeniusXiAinfOfFrameBlockP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNilpotentInvTransposeBlockFrobeniusAinfOfFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdLiftOfFrameMatrixEquation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransposeLiftSolvesModFrobXiMu\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FontaineAinfLocalDomainXiAdicOrder\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MuDvdFrobXiSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.DualLattices.AinfFacts\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.WinLift.Top

theorem c_lift : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (U : Matrix ι ι F.B), IsUnit U → ∃ V : Matrix ι ι (Ainf p O), IsUnit V ∧ ∀ i j, F.τ ∣ U i j - F.a (V i j) := _root_.GlobalTheory.WinLift.exists_unit_lift_mod_tau

theorem c_nilF : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k : ℕ) (U : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)), IsUnit U → IsUnit V → (∀ i j, F.τ ∣ U i j - F.a (V i j)) → IsNil F.θ F.σ (U.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil (WittVector.fontaineTheta O p) WittVector.frobenius (V.transpose⁻¹ * blk d k 1 (WittVector.frobenius (xi ε))) := _root_.GlobalTheory.WinLift.NilF.isNil_frob

theorem c_nilG : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k : ℕ) (U : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)), (∀ i j, F.τ ∣ U i j - F.a (V i j)) → IsNil F.θ F.σ (U * blk d k (p : F.B) 1) → IsNil (WittVector.fontaineTheta O p) WittVector.frobenius (V * blk d k (WittVector.frobenius (xi ε)) 1) := _root_.GlobalTheory.WinLift.isNil_V_blk_frob_xi

theorem c_solve : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ (ι : Type) [Fintype ι] (N : Matrix ι ι (Ainf p O)) (v0 : ι → Ainf p O), IsNil (WittVector.fontaineTheta O p) WittVector.frobenius N → (∀ i, WittVector.frobenius (xi ε) * Sandwich.mu ε ∣ N.mulVec (fun j => WittVector.frobenius (v0 j)) i - WittVector.frobenius (xi ε) * v0 i) → ∃ w : ι → Ainf p O, (∀ i, Sandwich.mu ε ∣ w i - v0 i) ∧ ∀ i, WittVector.frobenius (xi ε) * w i = N.mulVec (fun j => WittVector.frobenius (w j)) i := _root_.GlobalTheory.WTop.main

theorem c_modtau : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (ι κ : Type) [Fintype ι] (R S : Matrix ι ι F.B) (R0 S0 : Matrix ι ι (Ainf p O)) (Y : Matrix ι κ F.B) (F0 : Matrix ι κ (Ainf p O)), (∀ i j, F.τ ∣ R i j - F.a (R0 i j)) → (∀ i j, F.τ ∣ S i j - F.a (S0 i j)) → (∀ i m, F.τ ∣ Y i m - F.a (F0 i m)) → R * Y.map F.σ = S * Y → ∀ i m, Sandwich.mu ε ∣ (R0 * F0.map WittVector.frobenius - S0 * F0) i m := _root_.GlobalTheory.WinLift.mu_dvd_of_mod_tau

theorem c_divF : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) (F0 : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O)), IsUnit V → (∀ i m, Sandwich.mu ε ∣ (F0.map WittVector.frobenius - blk d k (p : Ainf p O) 1 * V.transpose * F0) i m) → (∀ i m, WittVector.fontaineTheta O p (F0 (Sum.inl i) m) = 0) → ∀ i m, WittVector.frobenius (xi ε) * Sandwich.mu ε ∣ (V.transpose⁻¹ * blk d k 1 (WittVector.frobenius (xi ε)) * F0.map WittVector.frobenius) i m - WittVector.frobenius (xi ε) * F0 i m := _root_.GlobalTheory.WinLift.frob_lift_dvd

theorem c_divG : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (V : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) (G0 : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O)), (∀ i m, Sandwich.mu ε ∣ (V * blk d k (p : Ainf p O) 1 * G0.map WittVector.frobenius - (p : Ainf p O) • G0) i m) → (∀ j m, WittVector.fontaineTheta O p (G0 (Sum.inr j) m) = 0) → ∀ i m, WittVector.frobenius (xi ε) * Sandwich.mu ε ∣ (V * blk d k (WittVector.frobenius (xi ε)) 1 * G0.map WittVector.frobenius) i m - WittVector.frobenius (xi ε) * G0 i m := _root_.GlobalTheory.WinLift.lift_solves_div_frob_xi_mu

theorem c_eig : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ x y : Ainf p O, WittVector.frobenius x = WittVector.frobenius (xi ε) * x → WittVector.frobenius y = WittVector.frobenius (xi ε) * y → F.a x = F.a y → x = y := _root_.GlobalTheory.WinLift.eigen_eq_of_frame_eq

theorem c_cmpF : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (U U' X : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (Y Z : Matrix (Fin d ⊕ Fin k) (Fin h) F.B), IsUnit U' → IsNil F.θ F.σ (U'.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil F.θ F.σ (U' * blk d k (p : F.B) 1) → X * (U' * blk d k (p : F.B) 1) = U * blk d k (p : F.B) 1 * X.map F.σ → (∀ i j, F.τ ∣ X i j - (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) i j) → Y.map F.σ = blk d k (p : F.B) 1 * U.transpose * Y → Z.map F.σ = blk d k (p : F.B) 1 * U'.transpose * Z → (∀ i m, F.τ ∣ Z i m - Y i m) → Z = X.transpose * Y := _root_.GlobalTheory.CmpB.comparison

theorem c_cmpG : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (U U' X : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (u l : F.B) (Gm : Matrix (Fin h) (Fin d ⊕ Fin k) F.B) (W : Matrix (Fin d ⊕ Fin k) (Fin h) F.B), IsUnit U → IsNil F.θ F.σ (U.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil F.θ F.σ (U * blk d k (p : F.B) 1) → F.τ ∣ u - 1 → X * (U' * blk d k (p : F.B) 1) = U * blk d k (p : F.B) 1 * X.map F.σ → (∀ i j, F.τ ∣ X i j - (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) i j) → F.σ l = u * l → F.τ ∣ l - 1 → U * blk d k (p : F.B) 1 * Gm.transpose.map F.σ = (p : F.B) • Gm.transpose → U' * blk d k (p : F.B) 1 * W.map F.σ = ((p : F.B) * u) • W → (∀ i m, F.τ ∣ W i m - Gm m i) → X * W = l • Gm.transpose := _root_.GlobalTheory.CmpG.comparison

theorem blk_mul_blk {R : Type} [CommRing R] (d k : ℕ) (a b c e : R) :
    blk d k a b * blk d k c e = blk d k (a * c) (b * e) := by
  rw [blk, blk, blk, Matrix.diagonal_mul_diagonal]
  congr 1
  funext i
  rcases i with i | i <;> rfl

theorem blk_same {R : Type} [CommRing R] (d k : ℕ) (a : R) :
    blk d k a a = a • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) R) := by
  ext i j
  simp only [blk, Matrix.diagonal_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
  split_ifs with hij
  · subst hij; rcases i with i | i <;> simp
  · simp

theorem blk_map {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (d k : ℕ) (a b : R) :
    (blk d k a b).map f = blk d k (f a) (f b) := by
  rw [blk, blk, Matrix.diagonal_map (map_zero f)]
  congr 1
  funext i
  rcases i with i | i <;> rfl

theorem c_nilCong : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k : ℕ) (U U' : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B), IsUnit U → IsUnit U' → (∀ i j, F.τ ∣ U i j - U' i j) → IsNil F.θ F.σ (U.transpose⁻¹ * blk d k 1 (p : F.B)) → IsNil F.θ F.σ (U * blk d k (p : F.B) 1) → IsNil F.θ F.σ (U'.transpose⁻¹ * blk d k 1 (p : F.B)) ∧ IsNil F.θ F.σ (U' * blk d k (p : F.B) 1) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k U U' hU hU' hUU' h1 h2
  haveI : IsLocalRing O := ReciprocityTheory.PGsh.Ainf.O_local O hv
  have hθτ := theta_tau F hv hε
  have hθ : ∀ i j, F.θ (U i j) = F.θ (U' i j) := by
    intro i j
    obtain ⟨c, hc⟩ := hUU' i j
    rw [← sub_eq_zero, ← map_sub, hc, map_mul, hθτ, zero_mul]
  have hp : ¬IsUnit (p : O) := Fact.out
  have hmap : U.map F.θ = U'.map F.θ := Matrix.ext hθ
  have htu : ∀ M : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B, IsUnit M → IsUnit M.transpose :=
    fun M hM => (Matrix.isUnit_iff_isUnit_det _).2
      (by rw [Matrix.det_transpose]; exact (Matrix.isUnit_iff_isUnit_det _).1 hM)
  have e : ∀ M : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B, IsUnit M → ∀ i j,
      F.θ ((M.transpose⁻¹ * blk d k 1 (p : F.B)) i j) =
        (((M.map F.θ).transpose)⁻¹ * blk d k 1 (p : O)) i j := by
    intro M hM i j
    have := congr_fun (congr_fun (Matrix.map_mul (f := F.θ) (L := M.transpose⁻¹)
      (M := blk d k 1 (p : F.B))) i) j
    rw [Matrix.map_apply] at this
    rw [this, ← map_inv_of_isUnit F.θ _ (htu M hM), Matrix.transpose_map, blk_map, map_one,
      map_natCast]
  refine ⟨isNil_of_theta_eq p F.θ F.σ hp F.σ_pow _ _ (fun i j => ?_) h1,
    isNil_of_theta_eq p F.θ F.σ hp F.σ_pow _ _ (fun i j => ?_) h2⟩
  · rw [e U hU, e U' hU', hmap]
  · simp only [blk, Matrix.mul_diagonal, map_mul, hθ]

theorem window_lift : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (hε : IsPrimitiveSystem ε), ∀ F : BFrame ε, ∀ (d k h : ℕ) (U : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) (Y : Matrix (Fin d ⊕ Fin k) (Fin h) F.B) (Gm : Matrix (Fin h) (Fin d ⊕ Fin k) F.B), IsUnit U ∧ Y.map F.σ = blk d k (p : F.B) 1 * U.transpose * Y ∧ U * blk d k (p : F.B) 1 * (Gm.transpose.map F.σ) = (p : F.B) • Gm.transpose ∧ Gm * Y = F.a (Sandwich.mu ε) • (1 : Matrix (Fin h) (Fin h) F.B) ∧ (∀ i m, F.θ (Y (Sum.inl i) m) = 0) ∧ (∀ m j, F.θ (Gm m (Sum.inr j)) = 0) ∧ IsNil F.θ F.σ (U * blk d k (p : F.B) 1) ∧ IsNil F.θ F.σ (U.transpose⁻¹ * blk d k 1 (p : F.B)) → ∃ (Fa : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O)) (Ga : Matrix (Fin h) (Fin d ⊕ Fin k) (Ainf p O)) (Ψ Ψ' : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)), Ga * Fa = Sandwich.mu ε • (1 : Matrix (Fin h) (Fin h) (Ainf p O)) ∧ Fa = Ψ * Fa.map (phiInv p O) ∧ Ψ * Ψ' = xi ε • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) ∧ (∀ i m, WittVector.fontaineTheta O p (Fa i m) = F.θ (Y i m)) ∧ ∀ m i, WittVector.fontaineTheta O p (Ga m i) = F.θ (Gm m i) := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε F d k h U Y Gm hyp
  obtain ⟨hU, hY, hG, hGY, hYθ, hGθ, hN1, hN2⟩ := hyp
  haveI : IsDomain (Ainf p O) := GlobalTheory.AinfXi.isDomain_ainf hv
  have hθτ : F.θ F.τ = 0 := theta_tau F hv hε
  have hξ0 : WittVector.frobenius (xi ε) ≠ 0 := by
    intro h0
    have h1 := theta_frob_xi hv hε
    rw [h0, map_zero] at h1
    have h2 := congrArg (algebraMap O C) h1
    rw [map_zero, map_natCast] at h2
    exact (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero) h2.symm
  obtain ⟨V, hV, hUV⟩ := _root_.GlobalTheory.WinLift.exists_unit_lift_mod_tau p C v O hv ε hε F _ U hU
  obtain ⟨F0, F1, hF0⟩ : ∃ F0 F1 : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O),
      ∀ i m, Y i m = F.a (F0 i m) + F.τ * F.a (F1 i m) := by
    choose F0 F1 hF0 using fun i m => F.gen (Y i m)
    exact ⟨F0, F1, hF0⟩
  obtain ⟨G0, G1, hG0⟩ : ∃ G0 G1 : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O),
      ∀ i m, Gm m i = F.a (G0 i m) + F.τ * F.a (G1 i m) := by
    choose G0 G1 hG0 using fun (i : Fin d ⊕ Fin k) (m : Fin h) => F.gen (Gm m i)
    exact ⟨G0, G1, hG0⟩
  have hYF : ∀ i m, F.τ ∣ Y i m - F.a (F0 i m) := fun i m => ⟨F.a (F1 i m), by rw [hF0 i m]; ring⟩
  have hGG : ∀ i m, F.τ ∣ Gm m i - F.a (G0 i m) := fun i m => ⟨F.a (G1 i m), by rw [hG0 i m]; ring⟩
  have hθY : ∀ i m, WittVector.fontaineTheta O p (F0 i m) = F.θ (Y i m) := by
    intro i m; rw [hF0 i m, map_add (f := _), map_mul, hθτ, zero_mul, add_zero, F.θ_a]
  have hθG : ∀ i m, WittVector.fontaineTheta O p (G0 i m) = F.θ (Gm m i) := by
    intro i m; rw [hG0 i m, map_add (f := _), map_mul, hθτ, zero_mul, add_zero, F.θ_a]
  have hdvdμ : ∀ x : Ainf p O, Sandwich.mu ε ∣ x → F.τ ∣ F.a x := by
    rintro x ⟨c, rfl⟩; rw [map_mul, ← F.p_τ]; exact ⟨p * F.a c, by ring⟩
  have hone : ∀ i j, F.τ ∣ (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B) i j -
      F.a ((1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) i j) := by
    intro i j; simp only [Matrix.one_apply]; split_ifs <;> simp
  have hpone : ∀ i j, F.τ ∣ ((p : F.B) • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B)) i j -
      F.a (((p : Ainf p O) • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O))) i j) := by
    intro i j; simp only [Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]; split_ifs <;> simp
  have hel : ∀ (x : F.B) (y : Ainf p O), F.a y = x → ∀ i : Fin d ⊕ Fin k,
      F.a (Sum.elim (fun _ => y) (fun _ => (1 : Ainf p O)) i) = Sum.elim (fun _ => x) (fun _ => 1) i := by
    intro x y hxy i; rcases i with i | i <;> simp [hxy]
  have hL : ∀ i j, F.τ ∣ (blk d k (p : F.B) 1 * U.transpose) i j -
      F.a ((blk d k (p : Ainf p O) 1 * V.transpose) i j) := by
    intro i j
    simp only [blk, Matrix.diagonal_mul, Matrix.transpose_apply, map_mul]
    rw [hel (p : F.B) (p : Ainf p O) (map_natCast _ _) i, ← mul_sub]
    exact dvd_mul_of_dvd_right (hUV j i) _
  have hR : ∀ i j, F.τ ∣ (U * blk d k (p : F.B) 1) i j -
      F.a ((V * blk d k (p : Ainf p O) 1) i j) := by
    intro i j
    simp only [blk, Matrix.mul_diagonal, map_mul]
    rw [hel (p : F.B) (p : Ainf p O) (map_natCast _ _) j, ← sub_mul]
    exact dvd_mul_of_dvd_left (hUV i j) _

  have hF0μ : ∀ i m, Sandwich.mu ε ∣ (F0.map
      WittVector.frobenius - blk d k (p : Ainf p O) 1 * V.transpose * F0) i m := by
    have := _root_.GlobalTheory.WinLift.mu_dvd_of_mod_tau p C v O hv ε hε F _ (Fin h) 1 (blk d k (p : F.B) 1 * U.transpose) 1
      (blk d k (p : Ainf p O) 1 * V.transpose) Y F0 hone hL hYF (by rw [Matrix.one_mul, hY])
    simpa only [Matrix.one_mul] using this
  have hdivF := _root_.GlobalTheory.WinLift.frob_lift_dvd p C v O hv ε hε F d k h V F0 hV hF0μ (fun i m => by rw [hθY]; exact hYθ i m)
  have hnilF := _root_.GlobalTheory.WinLift.NilF.isNil_frob p C v O hv ε hε F d k U V hU hV hUV hN2
  choose Fw hFw1 hFw2 using fun m : Fin h => _root_.GlobalTheory.WTop.main p C v O hv ε hε _
    (V.transpose⁻¹ * blk d k 1 (WittVector.frobenius (xi ε))) (fun i => F0 i m) hnilF
    (fun i => hdivF i m)

  set ξ' := WittVector.frobenius (xi ε) with hξ'
  let Fa : Matrix (Fin d ⊕ Fin k) (Fin h) (Ainf p O) := Matrix.of fun i m => Fw m i
  have hFaeq : ξ' • Fa = (V.transpose⁻¹ * blk d k 1 ξ') * Fa.map WittVector.frobenius := by
    exact Matrix.ext fun i m => hFw2 m i
  have hdetV : IsUnit V.transpose.det := by
    rw [Matrix.det_transpose]; exact (Matrix.isUnit_iff_isUnit_det V).1 hV
  have hφFa : Fa.map WittVector.frobenius = blk d k ξ' 1 * V.transpose * Fa := by
    have e1 : V.transpose * (ξ' • Fa) = blk d k 1 ξ' * Fa.map WittVector.frobenius := by
      rw [hFaeq, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdetV,
        Matrix.one_mul]
    have e2 : ξ' • (blk d k ξ' 1 * V.transpose * Fa) = ξ' • Fa.map WittVector.frobenius := by
      rw [Matrix.mul_assoc, ← Matrix.mul_smul, ← Matrix.mul_smul, e1, ← Matrix.mul_assoc, blk_mul_blk, mul_one,
        one_mul, blk_same, Matrix.smul_mul, Matrix.one_mul]
    refine Matrix.ext fun i m => ?_
    have := congr_fun (congr_fun e2 i) m
    simp only [Matrix.smul_apply, smul_eq_mul] at this
    exact (mul_left_cancel₀ hξ0 this).symm
  let Ψ := (blk d k ξ' 1 * V.transpose).map (phiInv p O)
  let Ψ' := (V.transpose⁻¹ * blk d k 1 ξ').map (phiInv p O)
  have hfinj : ∀ x y : Ainf p O, WittVector.frobenius x = WittVector.frobenius y → x = y :=
    fun x y hxy => by rw [← _root_.GlobalTheory.Dieudonne.phiInv_frobenius x, hxy, _root_.GlobalTheory.Dieudonne.phiInv_frobenius]
  have hFaΨ : Fa = Ψ * Fa.map (phiInv p O) := by
    have : (Ψ * Fa.map (phiInv p O)).map WittVector.frobenius = Fa.map WittVector.frobenius := by
      rw [Matrix.map_mul, hφFa, Matrix.map_map, Matrix.map_map]
      have h1 : (WittVector.frobenius ∘ phiInv p O) = id := funext _root_.GlobalTheory.Dieudonne.frobenius_phiInv
      rw [h1, Matrix.map_id, Matrix.map_id]
    refine Matrix.ext fun i m => ?_
    exact (hfinj _ _ (congr_fun (congr_fun this i) m)).symm
  have hΨΨ' : Ψ * Ψ' = xi ε • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) := by
    have e : blk d k ξ' 1 * V.transpose * (V.transpose⁻¹ * blk d k 1 ξ') =
        ξ' • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O)) := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc V.transpose, Matrix.mul_nonsing_inv _ hdetV,
        Matrix.one_mul, blk_mul_blk, mul_one, one_mul, blk_same]
    rw [← Matrix.map_mul, e]
    refine Matrix.ext fun i j => ?_
    simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
    split_ifs <;> simp [hξ', _root_.GlobalTheory.Dieudonne.phiInv_frobenius]

  have hG0μ : ∀ i m, Sandwich.mu ε ∣ (V * blk d k (p : Ainf p O) 1 * G0.map WittVector.frobenius -
      (p : Ainf p O) • G0) i m := by
    have := _root_.GlobalTheory.WinLift.mu_dvd_of_mod_tau p C v O hv ε hε F _ (Fin h) (U * blk d k (p : F.B) 1)
      ((p : F.B) • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) F.B)) (V * blk d k (p : Ainf p O) 1)
      ((p : Ainf p O) • (1 : Matrix (Fin d ⊕ Fin k) (Fin d ⊕ Fin k) (Ainf p O))) Gm.transpose G0
      hR hpone (fun i m => hGG i m) (by rw [hG, Matrix.smul_mul, Matrix.one_mul])
    simpa only [Matrix.smul_mul, Matrix.one_mul] using this
  have hdivG := _root_.GlobalTheory.WinLift.lift_solves_div_frob_xi_mu p C v O hv ε hε F d k h V G0 hG0μ (fun j m => by rw [hθG]; exact hGθ m j)
  have hnilG := _root_.GlobalTheory.WinLift.isNil_V_blk_frob_xi p C v O hv ε hε F d k U V hUV hN1
  choose Gw hGw1 hGw2 using fun m : Fin h => _root_.GlobalTheory.WTop.main p C v O hv ε hε _
    (V * blk d k ξ' 1) (fun i => G0 i m) hnilG (fun i => hdivG i m)
  let Ga : Matrix (Fin h) (Fin d ⊕ Fin k) (Ainf p O) := Matrix.of fun m i => Gw m i
  have hGaeq : ξ' • Ga.transpose = V * blk d k ξ' 1 * Ga.transpose.map WittVector.frobenius :=
    Matrix.ext fun i m => hGw2 m i
  have hφP : (Ga * Fa).map WittVector.frobenius = ξ' • (Ga * Fa) := by
    have e : ξ' • Ga = Ga.map WittVector.frobenius * blk d k ξ' 1 * V.transpose := by
      have := congrArg Matrix.transpose hGaeq
      rw [Matrix.transpose_smul, Matrix.transpose_transpose, Matrix.transpose_mul,
        Matrix.transpose_mul, _root_.GlobalTheory.CmpB.blk_transpose, Matrix.transpose_map, Matrix.transpose_transpose,
        ← Matrix.mul_assoc] at this
      exact this
    rw [Matrix.map_mul, hφFa, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← e, Matrix.smul_mul]

  obtain ⟨u, hu, hτu, hau⟩ := _root_.GlobalTheory.QLog.BFrame.frobenius_xi_unit p C v O hv ε hε F
  obtain ⟨l, hτl, hσl⟩ := _root_.GlobalTheory.FLam.exists_lam p C v O hv ε hε F u hτu
  let U' := V.map F.a * blk d k u 1
  have hU' : IsUnit U' := by
    refine IsUnit.mul ?_ ?_
    · exact hV.map (RingHom.mapMatrix F.a)
    · refine Matrix.isUnit_diagonal.2 (Pi.isUnit_iff.2 fun i => ?_)
      rcases i with i | i
      · exact hu
      · exact isUnit_one
  have hUU' : ∀ i j, F.τ ∣ U i j - U' i j := by
    intro i j
    simp only [U', blk, Matrix.mul_diagonal, Matrix.map_apply]
    rcases j with j | j
    · have : U i (Sum.inl j) - F.a (V i (Sum.inl j)) * u =
          (U i (Sum.inl j) - F.a (V i (Sum.inl j))) - F.a (V i (Sum.inl j)) * (u - 1) := by ring
      simp only [Sum.elim_inl]
      rw [this]
      exact dvd_sub (hUV _ _) (dvd_mul_of_dvd_right hτu _)
    · simp only [Sum.elim_inr, mul_one]
      exact hUV _ _
  obtain ⟨X, hX1, hX2⟩ := _root_.GlobalTheory.WindowIso.window_iso p C v O hv ε hε F d k U U' hU hU' hUU' hN1
  obtain ⟨hn1', hn2'⟩ := c_nilCong p C v O hv ε hε F d k U U' hU hU' hUU' hN2 hN1
  have haξ : F.a ξ' = (p : F.B) * u := hau
  let Z := Fa.map F.a
  have hZσ : Z.map F.σ = blk d k (p : F.B) 1 * U'.transpose * Z := by
    have e1 : Z.map F.σ = (Fa.map WittVector.frobenius).map F.a :=
      Matrix.ext fun i m => F.σ_a _
    rw [e1, hφFa, Matrix.map_mul, Matrix.map_mul, blk_map, haξ, map_one, Matrix.transpose_map]
    show _ = blk d k (p : F.B) 1 * (V.map F.a * blk d k u 1).transpose * Fa.map F.a
    rw [Matrix.transpose_mul, _root_.GlobalTheory.CmpB.blk_transpose, ← Matrix.mul_assoc (blk d k (p : F.B) 1), blk_mul_blk,
      mul_one]
  have hZY : ∀ i m, F.τ ∣ Z i m - Y i m := by
    intro i m
    have e : Z i m - Y i m = F.a (Fw m i - F0 i m) - (Y i m - F.a (F0 i m)) := by
      simp only [Z, Fa, Matrix.map_apply, Matrix.of_apply, map_sub]; ring
    rw [e]
    exact dvd_sub (hdvdμ _ (hFw1 m i)) (hYF i m)
  have hZ := _root_.GlobalTheory.CmpB.comparison p C v O hv ε hε F d k h U U' X Y Z hU' hn1' hn2' hX2 hX1 hY hZσ hZY
  let W := Ga.transpose.map F.a
  have hWσ : U' * blk d k (p : F.B) 1 * W.map F.σ = ((p : F.B) * u) • W := by
    have e1 : W.map F.σ = (Ga.transpose.map WittVector.frobenius).map F.a :=
      Matrix.ext fun i m => F.σ_a _
    have hGaeq' : blk d k ξ' ξ' * Ga.transpose = V * blk d k ξ' 1 * Ga.transpose.map WittVector.frobenius := by
      rw [blk_same, Matrix.smul_mul, Matrix.one_mul]; exact hGaeq
    have e2 := congrArg (fun M => M.map F.a) hGaeq'
    simp only [Matrix.map_mul, blk_map, haξ, map_one] at e2
    have e3 : U' * blk d k (p : F.B) 1 = V.map F.a * blk d k ((p : F.B) * u) 1 := by
      show V.map F.a * blk d k u 1 * blk d k (p : F.B) 1 = _
      rw [Matrix.mul_assoc, blk_mul_blk, mul_comm u, mul_one]
    rw [e1, e3, ← e2, blk_same, Matrix.smul_mul, Matrix.one_mul]

  have hWG : ∀ i m, F.τ ∣ W i m - Gm m i := by
    intro i m
    have e : W i m - Gm m i = F.a (Gw m i - G0 i m) - (Gm m i - F.a (G0 i m)) := by
      simp only [W, Ga, Matrix.map_apply, Matrix.transpose_apply, Matrix.of_apply, map_sub]; ring
    rw [e]
    exact dvd_sub (hdvdμ _ (hGw1 m i)) (hGG i m)
  have hXW := _root_.GlobalTheory.CmpG.comparison p C v O hv ε hε F d k h U U' X u l Gm W hU hN2 hN1 hτu hX2 hX1 hσl hτl hG hWσ hWG
  have hlμ : l * F.a (Sandwich.mu ε) = F.a (Sandwich.mu ε) := by
    obtain ⟨c, hc⟩ := hτl
    rw [← F.p_τ, sub_eq_iff_eq_add.1 hc]
    linear_combination (p * c) * F.τ_sq
  have hprod : (Ga * Fa).map F.a = F.a (Sandwich.mu ε) •
      (1 : Matrix (Fin h) (Fin h) F.B) := by
    have eW : Ga.map F.a = W.transpose := by
      simp only [W, Matrix.transpose_map, Matrix.transpose_transpose]
    rw [Matrix.map_mul, eW, show Fa.map F.a = Z from rfl, hZ, ← Matrix.mul_assoc,
      ← Matrix.transpose_mul, hXW, Matrix.transpose_smul, Matrix.transpose_transpose,
      Matrix.smul_mul, hGY, smul_smul, hlμ]
  have hGaFa : Ga * Fa = Sandwich.mu ε • (1 : Matrix (Fin h) (Fin h) (Ainf p O)) := by
    refine Matrix.ext fun i j => ?_
    refine _root_.GlobalTheory.WinLift.eigen_eq_of_frame_eq p C v O hv ε hε F _ _ ?_ ?_ ?_
    · have := congr_fun (congr_fun hφP i) j
      simpa only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul] using this
    · simp only [Matrix.smul_apply, Matrix.one_apply, smul_eq_mul]
      split_ifs <;> simp only [mul_one, mul_zero, map_zero, frob_mu]
    · have := congr_fun (congr_fun hprod i) j
      simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.one_apply, smul_eq_mul] at this ⊢
      rw [this]
      split_ifs <;> simp
  refine ⟨Fa, Ga, Ψ, Ψ', hGaFa, hFaΨ, hΨΨ', fun i m => ?_, fun m i => ?_⟩
  · obtain ⟨c, hc⟩ := hFw1 m i
    show WittVector.fontaineTheta O p (Fw m i) = _
    rw [sub_eq_iff_eq_add.1 hc, map_add (f := _), map_mul, theta_mu hv hε, zero_mul, zero_add, hθY]
  · obtain ⟨c, hc⟩ := hGw1 m i
    show WittVector.fontaineTheta O p (Gw m i) = _
    rw [sub_eq_iff_eq_add.1 hc, map_add (f := _), map_mul, theta_mu hv hε, zero_mul, zero_add, hθG]

end GlobalTheory.WinLift.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WindowLiftToFontaineAinfMatrices =====
