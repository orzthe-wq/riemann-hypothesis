module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DirectionsInParabolic
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.Block3MulBlocks
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterA
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivA
public import Formalism.HermitianCurvature.StatementU
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockMatrixThree
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Smooth
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSizesOfHypotheses
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixTranspose
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Order.CompletePartialOrder
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Calculus.ContDiff.Bounds
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockDiagEmbedRingHom, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.EntryLeLsz, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Letters, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.RightRegularActionListDLREqAppend, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.UnitarySumCostOfParts, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterC, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZCostOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivB, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZDeriv, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UsCost, Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Truncated

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockDiagEmbedRingHom =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockDiagEmbedRingHom", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DirectionsInParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

section words

variable {k j ρ : ℕ}

def blockDiagEmbedRingHom (k j ρ : ℕ) : B.Mat k ρ × Matrix (Fin j) (Fin j) ℂ →+* B.Mat k (j + ρ) where
  toFun x := blk3 x.2 0 0 0 x.1 0 0 0 x.2
  map_one' := Formalism.FourierDecayAlt.P.Ux4.block3_one.symm
  map_mul' x y := by
    rw [Formalism.FourierDecayAlt.P.Ux4.block3_mul]
    simp
  map_zero' := Formalism.FourierDecayAlt.P.Ux4.block_three_zero_size_eq
  map_add' x y := by
    rw [Formalism.FourierDecayAlt.P.Ux4.block3_add]
    simp

theorem continuous_blockDiagEmbedRingHom : Continuous (blockDiagEmbedRingHom k j ρ) := by
  show Continuous (fun x : B.Mat k ρ × Matrix (Fin j) (Fin j) ℂ => blk3 x.2 0 0 0 x.1 0 0 0 x.2)
  simp only [blk3]
  exact ((continuous_snd.matrix_fromBlocks continuous_const continuous_const continuous_fst).matrix_fromBlocks
    continuous_const continuous_const continuous_snd).matrix_reindex _ _

theorem exp_pair (Y : B.Mat k ρ) :
    NormedSpace.exp ((Y, 0) : B.Mat k ρ × Matrix (Fin j) (Fin j) ℂ) = (NormedSpace.exp Y, 1) := by
  open scoped Norms.Operator in
  ext1
  · exact Prod.fst_exp _
  · exact (Prod.snd_exp _).trans NormedSpace.exp_zero

theorem embG_exp (Y : B.Mat k ρ) :
    embG k j ρ (NormedSpace.exp Y) = NormedSpace.exp (blk3 0 0 0 0 Y 0 0 0 0 : B.Mat k (j + ρ)) := by
  have h := (open scoped Norms.Operator in
    NormedSpace.map_exp (blockDiagEmbedRingHom k j ρ) continuous_blockDiagEmbedRingHom ((Y, 0) : B.Mat k ρ × Matrix (Fin j) (Fin j) ℂ))
  exact (congrArg (blockDiagEmbedRingHom k j ρ) (exp_pair (j := j) Y)).symm.trans h

theorem blockDiag3_smul_middle (c : ℂ) (Y : B.Mat k ρ) :
    (blk3 0 0 0 0 (c • Y) 0 0 0 0 : B.Mat k (j + ρ)) = c • blk3 0 0 0 0 Y 0 0 0 0 := by
  ext a b
  simp only [blk3, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.smul_apply]
  generalize (eB k j ρ).symm a = x
  generalize (eB k j ρ).symm b = y
  rcases x with (x | x) | x <;> rcases y with (y | y) | y <;> simp

theorem conj_exp {m : ℕ} (n X : Matrix (Fin m) (Fin m) ℂ) (hn : n * n⁻¹ = 1) :
    n⁻¹ * NormedSpace.exp X * n = NormedSpace.exp (n⁻¹ * X * n) :=
  (Matrix.exp_conj' n X ((Matrix.isUnit_iff_isUnit_det n).2 (Matrix.isUnit_det_of_right_inverse hn))).symm

theorem conj_letter (x : RC k j ρ) (Y : B.Mat k ρ) (c : ℂ) :
    (Rn k j ρ x)⁻¹ * embG k j ρ (NormedSpace.exp (c • Y)) * Rn k j ρ x =
      NormedSpace.exp (c • cj k j ρ x Y) := by
  rw [embG_exp, blockDiag3_smul_middle, conj_exp _ _ (_root_.Formalism.FourierDecayAlt.P.Ux4.Rn_mul_inv x), Matrix.mul_smul, Matrix.smul_mul]
  rfl

end words

section comp

variable {k p s ρ : ℕ} {σ : Equiv.Perm (Fin p)} {d : Fin p → ℂ} {ξ : Xi k p s ρ σ} {Z : G.Mat s}
  {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E]

theorem rdv_comp (hR : SliceRight) (H : B.Mat k (p + s + ρ) → E) (Y : B.Mat k ρ) :
    RdV Y (fun γ' => H (gaXi k ρ σ d ξ Z γ')) =
      fun γ' => RdV (cj k (p + s) ρ ξ.1.2 Y) H (gaXi k ρ σ d ξ Z γ') := by
  funext γ'
  simp only [RdV]
  congr 1
  funext t
  rw [hR k p s ρ σ d ξ Z γ' _, conj_letter]

theorem ldv_comp (hL : SliceLeft) (H : B.Mat k (p + s + ρ) → E) (Y : B.Mat k ρ) :
    B.LdV Y (fun γ' => H (gaXi k ρ σ d ξ Z γ')) =
      fun γ' => B.LdV (cj k (p + s) ρ ξ.1.1 Y) H (gaXi k ρ σ d ξ Z γ') := by
  funext γ'
  simp only [B.LdV]
  congr 1
  funext t
  rw [hL k p s ρ σ d ξ Z γ' _, ← neg_smul, conj_letter, neg_smul]

theorem rw_comp (hR : SliceRight) :
    ∀ (v : List (B.Mat k ρ)) (F : B.Mat k (p + s + ρ) → E),
      B.Rw v (fun γ' => F (gaXi k ρ σ d ξ Z γ')) =
        fun γ' => B.Rw (v.map (cj k (p + s) ρ ξ.1.2)) F (gaXi k ρ σ d ξ Z γ')
  := by
  intro v F
  induction v with
  | nil => rfl
  | cons Y v ih =>
    simp only [B.Rw] at ih
    simp only [B.Rw, List.foldr_cons, List.map_cons]
    rw [ih]
    exact rdv_comp hR _ Y

theorem dLR_comp (hL : SliceLeft) (hR : SliceRight) (v : List (B.Mat k ρ)) (F : B.Mat k (p + s + ρ) → E) :
    ∀ u : List (B.Mat k ρ),
      B.dLR u v (fun γ' => F (gaXi k ρ σ d ξ Z γ')) =
        fun γ' => B.dLR (u.map (cj k (p + s) ρ ξ.1.1)) (v.map (cj k (p + s) ρ ξ.1.2)) F (gaXi k ρ σ d ξ Z γ')
  := by
  intro u
  induction u with
  | nil =>
    simp only [B.dLR, List.foldr_nil, List.map_nil]
    exact rw_comp hR v F
  | cons Y u ih =>
    simp only [B.dLR] at ih
    simp only [B.dLR, List.foldr_cons, List.map_cons]
    rw [ih]
    exact ldv_comp hL _ Y

end comp

theorem wordsId : WordsId := by
  intro hL hR k p s ρ σ d ξ Z E _ _ F u v
  exact dLR_comp hL hR v F u

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockDiagEmbedRingHom =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.EntryLeLsz =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.EntryLeLsz", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

lemma lsz_pos {k r : ℕ} (X : B.Mat k r) : 0 < lsz X := lt_of_lt_of_le one_pos (le_max_left _ _)

def sc {k r : ℕ} (X : B.Mat k r) : B.Mat k r := (((lsz X)⁻¹ : ℝ) : ℂ) • X

lemma sc_back {k r : ℕ} (X : B.Mat k r) : ((lsz X : ℝ) : ℂ) • sc X = X := by
  unfold sc
  rw [smul_smul, ← Complex.ofReal_mul, mul_inv_cancel₀ (lsz_pos X).ne', Complex.ofReal_one, one_smul]

lemma entry_le_lsz {k r : ℕ} (X : B.Mat k r) (a b : Fin (2 * r + k + 1)) : ‖X a b‖ ≤ lsz X := by
  calc ‖X a b‖ = ‖(Matrix.of.symm X) a b‖ := rfl
    _ ≤ ‖(Matrix.of.symm X) a‖ := norm_le_pi_norm _ b
    _ ≤ ‖Matrix.of.symm X‖ := norm_le_pi_norm _ a
    _ ≤ lsz X := le_max_right _ _

lemma sc_entry {k r : ℕ} (X : B.Mat k r) (a b : Fin (2 * r + k + 1)) : ‖sc X a b‖ ≤ 1 := by
  have hp := lsz_pos X
  have h := entry_le_lsz X a b
  have e : sc X a b = (((lsz X)⁻¹ : ℝ) : ℂ) * X a b := rfl
  rw [e, norm_mul, Complex.norm_of_nonneg (inv_nonneg.2 hp.le), inv_mul_le_iff₀ hp, mul_one]
  exact h

lemma sc_inLieP {k j ρ : ℕ} {X : B.Mat k (j + ρ)} (hX : inLieP k j ρ X) : inLieP k j ρ (sc X) := by
  obtain ⟨h1, h2⟩ := hX
  have hs : star ((((lsz X)⁻¹ : ℝ) : ℂ)) = (((lsz X)⁻¹ : ℝ) : ℂ) := Complex.conj_ofReal _
  refine ⟨?_, fun i b hb hi => ?_⟩
  · unfold B.inLie at h1 ⊢
    unfold sc
    rw [Matrix.conjTranspose_smul, hs, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, h1, smul_zero]
  · have e : sc X i b = (((lsz X)⁻¹ : ℝ) : ℂ) * X i b := rfl
    rw [e, h2 i b hb hi, mul_zero]

def scx {k r : ℕ} (x : Bool × B.Mat k r) : Bool × B.Mat k r := (x.1, sc x.2)

private lemma LdV_ofReal_smul {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (c : ℝ) (Y : B.Mat k r) (F : B.Mat k r → E) (g : B.Mat k r) :
    B.LdV (((c : ℝ) : ℂ) • Y) F g = ((c : ℝ) : ℂ) • B.LdV Y F g := by
  simp only [B.LdV]
  have e : ∀ t : ℝ, ((t : ℂ) • (((c : ℝ) : ℂ) • Y)) = (((c * t : ℝ)) : ℂ) • Y := by
    intro t; rw [smul_smul]; congr 1; push_cast; ring
  simp only [e]
  rw [deriv_comp_mul_left (𝕜 := ℝ) c (fun s : ℝ => F (NormedSpace.exp (-((s : ℂ) • Y)) * g)) 0,
    mul_zero, Complex.coe_smul]

private lemma RdV_ofReal_smul {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (c : ℝ) (Y : B.Mat k r) (F : B.Mat k r → E) (g : B.Mat k r) :
    Formalism.REAL.RdV (((c : ℝ) : ℂ) • Y) F g = ((c : ℝ) : ℂ) • Formalism.REAL.RdV Y F g := by
  simp only [Formalism.REAL.RdV]
  have e : ∀ t : ℝ, ((t : ℂ) • (((c : ℝ) : ℂ) • Y)) = (((c * t : ℝ)) : ℂ) • Y := by
    intro t; rw [smul_smul]; congr 1; push_cast; ring
  simp only [e]
  rw [deriv_comp_mul_left (𝕜 := ℝ) c (fun s : ℝ => F (g * NormedSpace.exp ((s : ℂ) • Y))) 0,
    mul_zero, Complex.coe_smul]

private lemma Dx_eq_lsz_smul_Dx_scx {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (x : Bool × B.Mat k r) (F : B.Mat k r → E) (g : B.Mat k r) :
    P.BetaSesquilinearity.Dx x F g = ((lsz x.2 : ℝ) : ℂ) • P.BetaSesquilinearity.Dx (scx x) F g := by
  obtain ⟨b, X⟩ := x
  have hX : X = ((lsz X : ℝ) : ℂ) • sc X := (sc_back X).symm
  cases b
  · show Formalism.REAL.RdV X F g = ((lsz X : ℝ) : ℂ) • Formalism.REAL.RdV (sc X) F g
    conv_lhs => rw [hX]
    exact RdV_ofReal_smul _ _ _ _
  · show B.LdV X F g = ((lsz X : ℝ) : ℂ) • B.LdV (sc X) F g
    conv_lhs => rw [hX]
    exact LdV_ofReal_smul _ _ _ _

lemma dw_scale {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (w : List (Bool × B.Mat k r)) (f : B.Mat k r → E) :
    P.BetaSesquilinearity.Dw w f = fun g => (((w.map (fun x => lsz x.2)).prod : ℝ) : ℂ) • P.BetaSesquilinearity.Dw (w.map scx) f g := by
  induction w with
  | nil => funext g; simp [P.BetaSesquilinearity.Dw]
  | cons x w ih =>
    funext g
    have h1 : P.BetaSesquilinearity.Dw (x :: w) f = P.BetaSesquilinearity.Dx x (P.BetaSesquilinearity.Dw w f) := rfl
    have h2 : P.BetaSesquilinearity.Dw ((x :: w).map scx) f = P.BetaSesquilinearity.Dx (scx x) (P.BetaSesquilinearity.Dw (w.map scx) f) := rfl
    rw [h1, h2, Dx_eq_lsz_smul_Dx_scx, ih]
    have h3 : P.BetaSesquilinearity.Dx (scx x) (fun g => (((w.map (fun x => lsz x.2)).prod : ℝ) : ℂ) • P.BetaSesquilinearity.Dw (w.map scx) f g)
        = fun g => (((w.map (fun x => lsz x.2)).prod : ℝ) : ℂ) • P.BetaSesquilinearity.Dx (scx x) (P.BetaSesquilinearity.Dw (w.map scx) f) g :=
      P.BetaSesquilinearity.Dw_smul _ [scx x] _
    rw [h3, List.map_cons, List.prod_cons, Complex.ofReal_mul, mul_smul]

lemma dw_scale_at {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (w : List (Bool × B.Mat k r)) (f : B.Mat k r → E) (g : B.Mat k r) :
    P.BetaSesquilinearity.Dw w f g = (((w.map (fun x => lsz x.2)).prod : ℝ) : ℂ) • P.BetaSesquilinearity.Dw (w.map scx) f g := congrFun (dw_scale w f) g

lemma map_lsz_LR {k r : ℕ} (u v : List (B.Mat k r)) :
    (P.BetaSesquilinearity.wL u ++ P.BetaSesquilinearity.wR v).map (fun x => lsz x.2) = (u ++ v).map lsz := by
  simp [P.BetaSesquilinearity.wL, P.BetaSesquilinearity.wR, List.map_map, Function.comp_def]

lemma map_scx_LR {k r : ℕ} (u v : List (B.Mat k r)) :
    (P.BetaSesquilinearity.wL u ++ P.BetaSesquilinearity.wR v).map scx = P.BetaSesquilinearity.wL (u.map sc) ++ P.BetaSesquilinearity.wR (v.map sc) := by
  simp [P.BetaSesquilinearity.wL, P.BetaSesquilinearity.wR, scx, List.map_map, Function.comp_def]

lemma dLR_scale {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    (u v : List (B.Mat k r)) (f : B.Mat k r → E) (g : B.Mat k r) :
    B.dLR u v f g = ((((u ++ v).map lsz).prod : ℝ) : ℂ) • B.dLR (u.map sc) (v.map sc) f g := by
  rw [P.BetaSesquilinearity.dLR_eq, P.BetaSesquilinearity.dLR_eq, dw_scale_at (P.BetaSesquilinearity.wL u ++ P.BetaSesquilinearity.wR v), map_lsz_LR, map_scx_LR]

theorem starScale : StarScale := by
  intro k j ρ E _ _ F₁ A₁ Q B₁ K hS u v hu hv hl g hg
  have hu' : unitP k j ρ (u.map sc) := by
    intro X hX
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
    exact ⟨sc_inLieP (hu Y hY), sc_entry Y⟩
  have hv' : unitP k j ρ (v.map sc) := by
    intro X hX
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
    exact ⟨sc_inLieP (hv Y hY), sc_entry Y⟩
  have hb := hS.2.2 (u.map sc) (v.map sc) hu' hv' (by simpa using hl) g hg
  have hP : 0 ≤ ((u ++ v).map lsz).prod :=
    List.prod_nonneg (fun a ha => by obtain ⟨Y, -, rfl⟩ := List.mem_map.1 ha; exact (lsz_pos Y).le)
  rw [dLR_scale, norm_smul, Complex.norm_of_nonneg hP]
  have := mul_le_mul_of_nonneg_left hb hP
  nlinarith [this]

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.EntryLeLsz =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Letters =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Letters", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Block3MulBlocks\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DirectionsInParabolic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.QuantumDeterminants Formalism.FourierDecayAlt.P.Ux5

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

lemma inv_eq_hpk {k r : ℕ} (n : B.Mat k r) (hu : nᴴ * Hpk k r * n = Hpk k r) :
    n⁻¹ = Hpk k r * nᴴ * Hpk k r := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc nᴴ, hu, Formalism.QuantumDeterminants.GBasic.Hpk_sq]

lemma EB_inv_hpk {k r : ℕ} (n : B.Mat k r) (hu : nᴴ * Hpk k r * n = Hpk k r) :
    EB n⁻¹ (((2 * r + k + 1 : ℕ) : ℝ) ^ 2 * B.gN n) := by
  rw [inv_eq_hpk n hu]
  have h1 : EB nᴴ (B.gN n) := EB_conjTranspose fun i j => entry_le_gN n i j
  have h2 := EB_mulF (EB_mulF (EB_Hpk k r) h1) (EB_Hpk k r)
  refine h2.mono (le_of_eq ?_)
  ring

lemma one_le_gN_sq {k r : ℕ} (n : B.Mat k r) (hu : nᴴ * Hpk k r * n = Hpk k r) :
    1 ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 * B.gN n ^ 2 := by
  have hinv : n⁻¹ * n = 1 := by
    rw [inv_eq_hpk n hu, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc nᴴ, hu, Formalism.QuantumDeterminants.GBasic.Hpk_sq]
  have h := EB_mulF (EB_inv_hpk n hu) (fun i j => entry_le_gN n i j)
  have i0 : Fin (2 * r + k + 1) := ⟨0, by omega⟩
  have := h i0 i0
  rw [hinv, Matrix.one_apply_eq, norm_one] at this
  refine this.trans (le_of_eq ?_)
  ring

lemma lsz_conj_le {k r : ℕ} (n M : B.Mat k r) (hu : nᴴ * Hpk k r * n = Hpk k r) {c : ℝ} (hM : EB M c)
    (hc : 0 ≤ c) :
    lsz (n⁻¹ * M * n) ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 4 * (1 + c) * B.gN n ^ 2 := by
  set N : ℝ := ((2 * r + k + 1 : ℕ) : ℝ)
  have hN : 1 ≤ N := Nat.one_le_cast.mpr (by omega)
  have hg : 0 ≤ B.gN n := Real.sqrt_nonneg _
  have h := EB_mulF (EB_mulF (EB_inv_hpk n hu) hM) (fun i j => entry_le_gN n i j)
  have hmx : mx (n⁻¹ * M * n) ≤ N ^ 4 * c * B.gN n ^ 2 := by
    refine mx_le (h.mono (le_of_eq (by simp only [N]; ring))) (by positivity)
  have h1 : 1 ≤ N ^ 3 * B.gN n ^ 2 := one_le_gN_sq n hu
  have h3 : N ^ 3 ≤ N ^ 4 := pow_le_pow_right₀ hN (by norm_num)
  have h4 : 0 ≤ B.gN n ^ 2 := sq_nonneg _
  have h5 : N ^ 3 * B.gN n ^ 2 ≤ N ^ 4 * B.gN n ^ 2 := mul_le_mul_of_nonneg_right h3 h4
  have h6 : 0 ≤ N ^ 4 * B.gN n ^ 2 * c := by positivity
  unfold lsz
  refine max_le ?_ ?_
  · nlinarith
  · nlinarith

lemma EB_hat {k j ρ : ℕ} (Y : B.Mat k ρ) {c : ℝ} (hY : EB Y c) (hc : 0 ≤ c) :
    EB (blk3 (0 : Matrix (Fin j) (Fin j) ℂ) 0 0 0 Y 0 0 0 0 : B.Mat k (j + ρ)) c := by
  unfold EB blk3 at *
  intro a b
  show ‖fromBlocks (fromBlocks 0 0 0 Y) (fromRows 0 0) (fromCols 0 0) 0
    ((eB k j ρ).symm a) ((eB k j ρ).symm b)‖ ≤ c
  rcases (eB k j ρ).symm a with (a' | a') | a' <;> rcases (eB k j ρ).symm b with (b' | b') | b' <;>
    simp [hc, hY]

theorem letterSize : LetterSize := by
  intro k j ρ
  refine ⟨((2 * (j + ρ) + k + 1 : ℕ) : ℝ) ^ 4 * (1 + 1), fun x Y hY => ?_⟩
  have hb : EB (blk3 (0 : Matrix (Fin j) (Fin j) ℂ) 0 0 0 Y 0 0 0 0 : B.Mat k (j + ρ)) 1 := EB_hat Y hY zero_le_one
  exact lsz_conj_le (Rn k j ρ x) _ (Formalism.FourierDecayAlt.P.Ux4.Rn_unitary x) hb zero_le_one

lemma entry_bound_block_matrix_two {p s : ℕ} {A : Matrix (Fin p) (Fin p) ℂ} {B' : Matrix (Fin p) (Fin s) ℂ}
    {C' : Matrix (Fin s) (Fin p) ℂ} {D : Matrix (Fin s) (Fin s) ℂ} {c : ℝ}
    (hA : EB A c) (hB : EB B' c) (hC : EB C' c) (hD : EB D c) : EB (blk2 A B' C' D) c := by
  intro i j
  show ‖fromBlocks A B' C' D (finSumFinEquiv.symm i) (finSumFinEquiv.symm j)‖ ≤ c
  rcases finSumFinEquiv.symm i with a | a <;> rcases finSumFinEquiv.symm j with b | b
  · exact hA a b
  · exact hB a b
  · exact hC a b
  · exact hD a b

lemma block_matrix_two_unipotent_inv {p s : ℕ} (b : Matrix (Fin p) (Fin s) ℂ) :
    (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) b 0 (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹ = blk2 1 (-b) 0 1 := by
  apply Matrix.inv_eq_left_inv
  simp only [blk2, Matrix.reindex_apply, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
  simp

lemma EB_eMat {s : ℕ} (a b : Fin s) (ε : Bool) : EB (eMat a b ε) 1 := by
  unfold EB eMat
  intro i j
  simp only [Matrix.of_apply]
  split_ifs <;> simp

lemma EB_of_pi {p s : ℕ} (b : Fin p → Fin s → ℂ) : EB (Matrix.of b) (1 + ‖b‖) := by
  intro i j
  simp only [Matrix.of_apply]
  exact ((norm_le_pi_norm (b i) j).trans (norm_le_pi_norm b i)).trans
    (le_add_of_nonneg_left zero_le_one)

theorem dirSize : DirSize := by
  intro hD k p s ρ σ
  refine ⟨((2 * (p + s + ρ) + k + 1 : ℕ) : ℝ) ^ 4 *
    (1 + (((p + s : ℕ) : ℝ) ^ 2 + 1) * ((p + s : ℕ) : ℝ) ^ 2), fun ξ i => ⟨?_, ?_⟩⟩
  · unfold dirZ dmuP
    exact (hD k (p + s) ρ ξ.1.2).2 _
  · have ht : 1 ≤ 1 + ‖ξ.2.1.2‖ := by linarith [norm_nonneg ξ.2.1.2]
    have h0 : (0 : ℝ) ≤ 1 + ‖ξ.2.1.2‖ := by linarith
    have hb := EB_of_pi ξ.2.1.2
    have hU : EB (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0 (1 : Matrix (Fin s) (Fin s) ℂ))
        (1 + ‖ξ.2.1.2‖) :=
      entry_bound_block_matrix_two (EB_one.mono ht) hb (EB_zero.mono h0) (EB_one.mono ht)
    have hUi : EB (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0 (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹
        (1 + ‖ξ.2.1.2‖) := by
      rw [block_matrix_two_unipotent_inv]
      exact entry_bound_block_matrix_two (EB_one.mono ht) (EB_neg hb) (EB_zero.mono h0) (EB_one.mono ht)
    have hE : EB (blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 (eMat i.1 i.2.1 i.2.2)) 1 :=
      entry_bound_block_matrix_two (EB_zero.mono zero_le_one) (EB_zero.mono zero_le_one) (EB_zero.mono zero_le_one)
        (EB_eMat _ _ _)
    have hQ := EB_mulF (EB_mulF hUi hE) hU
    have hW := EB_mulF (EB_mulF (EB_wMat (p + s)) (EB_conjTranspose hQ)) (EB_wMat (p + s))
    have hJ : (0 : ℝ) ≤ ((p + s : ℕ) : ℝ) := Nat.cast_nonneg _
    have hcQ : (0 : ℝ) ≤ ((p + s : ℕ) : ℝ) * (((p + s : ℕ) : ℝ) * ((1 + ‖ξ.2.1.2‖) * 1) * (1 + ‖ξ.2.1.2‖)) := by
      positivity
    have hc1 : ((p + s : ℕ) : ℝ) * (((p + s : ℕ) : ℝ) * ((1 + ‖ξ.2.1.2‖) * 1) * (1 + ‖ξ.2.1.2‖)) ≤
        (((p + s : ℕ) : ℝ) ^ 2 + 1) * (((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) := by
      have : (0 : ℝ) ≤ ((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2 := by positivity
      nlinarith
    have hc2 : ((p + s : ℕ) : ℝ) * (((p + s : ℕ) : ℝ) * (1 * (((p + s : ℕ) : ℝ) * (((p + s : ℕ) : ℝ) * ((1 + ‖ξ.2.1.2‖) * 1) * (1 + ‖ξ.2.1.2‖)))) * 1) ≤
        (((p + s : ℕ) : ℝ) ^ 2 + 1) * (((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) := by
      have : (0 : ℝ) ≤ ((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2 := by positivity
      nlinarith
    have hc : (0 : ℝ) ≤ (((p + s : ℕ) : ℝ) ^ 2 + 1) * (((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) := by
      positivity
    have hM := entry_bound_block3 (k := k) (ρ := ρ) (hQ.mono hc1) (EB_zero.mono hc) (EB_zero.mono hc) (EB_zero.mono hc)
      (EB_zero.mono hc) (EB_zero.mono hc) (EB_zero.mono hc) (EB_zero.mono hc) (EB_neg (hW.mono hc2))
    have key := lsz_conj_le (Rn k (p + s) ρ ξ.1.2) _ (Formalism.FourierDecayAlt.P.Ux4.Rn_unitary ξ.1.2) hM hc
    unfold dirZ dmuP
    refine key.trans ?_
    have hg : (0 : ℝ) ≤ ((2 * (p + s + ρ) + k + 1 : ℕ) : ℝ) ^ 4 * B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 := by
      positivity
    have ht2 : 1 ≤ (1 + ‖ξ.2.1.2‖) ^ 2 := one_le_pow₀ ht
    have hJ2 : (0 : ℝ) ≤ (((p + s : ℕ) : ℝ) ^ 2 + 1) * ((p + s : ℕ) : ℝ) ^ 2 := by positivity
    have hin : 1 + (((p + s : ℕ) : ℝ) ^ 2 + 1) * (((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) ≤
        (1 + (((p + s : ℕ) : ℝ) ^ 2 + 1) * ((p + s : ℕ) : ℝ) ^ 2) * (1 + ‖ξ.2.1.2‖) ^ 2 := by
      nlinarith
    calc ((2 * (p + s + ρ) + k + 1 : ℕ) : ℝ) ^ 4 *
          (1 + (((p + s : ℕ) : ℝ) ^ 2 + 1) * (((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2)) *
          B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2
        = ((2 * (p + s + ρ) + k + 1 : ℕ) : ℝ) ^ 4 * B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 *
          (1 + (((p + s : ℕ) : ℝ) ^ 2 + 1) * (((p + s : ℕ) : ℝ) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2)) := by ring
      _ ≤ ((2 * (p + s + ρ) + k + 1 : ℕ) : ℝ) ^ 4 * B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 *
          ((1 + (((p + s : ℕ) : ℝ) ^ 2 + 1) * ((p + s : ℕ) : ℝ) ^ 2) * (1 + ‖ξ.2.1.2‖) ^ 2) :=
          mul_le_mul_of_nonneg_left hin hg
      _ = _ := by ring

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Letters =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.RightRegularActionListDLREqAppend =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.RightRegularActionListDLREqAppend", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P.BetaSesquilinearity
open scoped ContDiff

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost.GrothendieckCommutativity

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

noncomputable local instance clmNACG : NormedAddCommGroup (B.Mat k r →L[ℝ] E) :=
  ContinuousLinearMap.toNormedAddCommGroup

noncomputable local instance clmNS : NormedSpace ℝ (B.Mat k r →L[ℝ] E) :=
  ContinuousLinearMap.toNormedSpace

lemma fderiv_apply_lin {f' : B.Mat k r → E} {U : Set (B.Mat k r)} (hU : IsOpen U)
    (hc : ContDiffOn ℝ 2 f' U) {g : B.Mat k r} (hg : g ∈ U) (A : B.Mat k r →L[ℝ] B.Mat k r) :
    DifferentiableAt ℝ (fun y => fderiv ℝ f' y (A y)) g ∧
    ∀ V, fderiv ℝ (fun y => fderiv ℝ f' y (A y)) g V =
      fderiv ℝ f' g (A V) + fderiv ℝ (fderiv ℝ f') g V (A g) := by
  have h1 : ContDiffOn ℝ 1 (fun y => fderiv ℝ f' y) U :=
    hc.fderiv_of_isOpen hU (by first | norm_num)
  have hd : DifferentiableAt ℝ (fderiv ℝ f') g :=
    (h1.differentiableOn one_ne_zero).differentiableAt (hU.mem_nhds hg)
  have hA : DifferentiableAt ℝ (fun y => A y) g := A.differentiableAt
  refine ⟨hd.clm_apply hA, fun V => ?_⟩
  have key := (hd.hasFDerivAt.clm_apply A.hasFDerivAt).fderiv
  exact (congrArg (fun L => L V) key).trans rfl

lemma swap1 {X Y : B.Mat k r} (hX : B.inLie k r X) (hY : B.inLie k r Y) {h : B.Mat k r → E}
    (hh : B.CkOn 2 (B.GV k r) h) {g : B.Mat k r} (hg : g ∈ B.GV k r) :
    Dx (false, X) (Dx (true, Y) h) g = Dx (true, Y) (Dx (false, X) h) g := by
  have hdx : ∀ (x : Bool × B.Mat k r), B.inLie k r x.2 → ∀ {f f' : B.Mat k r → E} {U : Set (B.Mat k r)},
      IsOpen U → (∀ y ∈ U, y ∈ B.GV k r → f y = f' y) → ∀ y ∈ U, y ∈ B.GV k r →
      DifferentiableAt ℝ f' y → Dx x f y = fderiv ℝ f' y (dirL x y) := by
    intro x hx f f' U hU hff y hyU hy hd
    rw [Dx_eq, dirL_apply]
    exact (Dx_hasDerivAt hx hU hyU hy hd hff).deriv
  obtain ⟨U, h', hU, hgU, hc, heq⟩ := hh g hg
  have hc2 : ContDiffOn ℝ 2 h' U := by exact_mod_cast hc
  have hdiff : ∀ y ∈ U, DifferentiableAt ℝ h' y := fun y hy =>
    (hc2.differentiableOn (by norm_num)).differentiableAt (hU.mem_nhds hy)
  obtain ⟨hdL, hfL⟩ := fderiv_apply_lin hU hc2 hgU (dirL (true, Y))
  obtain ⟨hdR, hfR⟩ := fderiv_apply_lin hU hc2 hgU (dirL (false, X))
  have e1 : Dx (false, X) (Dx (true, Y) h) g =
      Dx (false, X) (fun y => fderiv ℝ h' y (dirL (true, Y) y)) g :=
    Dx_congr_loc (x := (false, X)) hX hU
      (fun y hy hyU => hdx (true, Y) hY hU heq y hyU hy (hdiff y hyU)) g hg hgU
  have e2 : Dx (true, Y) (Dx (false, X) h) g =
      Dx (true, Y) (fun y => fderiv ℝ h' y (dirL (false, X) y)) g :=
    Dx_congr_loc (x := (true, Y)) hY hU
      (fun y hy hyU => hdx (false, X) hX hU heq y hyU hy (hdiff y hyU)) g hg hgU
  rw [e1, e2, hdx (false, X) hX hU (fun _ _ _ => rfl) g hgU hg hdL,
    hdx (true, Y) hY hU (fun _ _ _ => rfl) g hgU hg hdR, hfL, hfR]
  have hsymm : IsSymmSndFDerivAt ℝ h' g :=
    (hc2.contDiffAt (hU.mem_nhds hgU)).isSymmSndFDerivAt (by simp)
  rw [show dirL (true, Y) (dirL (false, X) g) = dirL (false, X) (dirL (true, Y) g) by
      simp [dirL_apply, dirv, mul_assoc]]
  congr 1
  exact hsymm _ _

lemma ckDw {w : List (Bool × B.Mat k r)} (hw : ∀ x ∈ w, B.inLie k r x.2) {f : B.Mat k r → E} {m n : ℕ}
    (hf : B.CkOn (n : ℕ∞) (B.GV k r) f) (hmn : m + w.length ≤ n) : B.CkOn (m : ℕ∞) (B.GV k r) (Dw w f) := by
  exact Formalism.FourierDecayAlt.P.BetaSesquilinearity.CkOn_Dw hw (Formalism.FourierDecayAlt.P.BetaSesquilinearity.sCkOn_mono (by exact_mod_cast hmn) hf)

lemma len_wL (u : List (B.Mat k r)) : (wL u).length = u.length := by
  simp [wL]

lemma len_wR (v : List (B.Mat k r)) : (wR v).length = v.length := by
  simp [wR]

lemma lie_wL {u : List (B.Mat k r)} (hu : ∀ X ∈ u, B.inLie k r X) : ∀ x ∈ wL u, B.inLie k r x.2 := by
  intro x hx
  simp only [wL, List.mem_map] at hx
  obtain ⟨X, hX, rfl⟩ := hx
  exact hu X hX

lemma lie_wR {v : List (B.Mat k r)} (hv : ∀ X ∈ v, B.inLie k r X) : ∀ x ∈ wR v, B.inLie k r x.2 := by
  intro x hx
  simp only [wR, List.mem_map] at hx
  obtain ⟨X, hX, rfl⟩ := hx
  exact hv X hX

lemma moveR {X : B.Mat k r} (hX : B.inLie k r X) : ∀ (u : List (B.Mat k r)), (∀ Y ∈ u, B.inLie k r Y) →
    ∀ {h : B.Mat k r → E}, B.CkOn ((u.length + 1 : ℕ) : ℕ∞) (B.GV k r) h →
    ∀ g ∈ B.GV k r, Dx (false, X) (Dw (wL u) h) g = Dw (wL u) (Dx (false, X) h) g
  | [], _, _, _, _, _ => rfl
  | Y :: u, hu, h, hh, g, hg => by
    have hY : B.inLie k r Y := hu Y (by simp)
    have hu' : ∀ Z ∈ u, B.inLie k r Z := fun Z hZ => hu Z (List.mem_cons_of_mem Y hZ)
    show Dx (false, X) (Dx (true, Y) (Dw (wL u) h)) g = Dx (true, Y) (Dw (wL u) (Dx (false, X) h)) g
    have h2 : B.CkOn ((2 : ℕ) : ℕ∞) (B.GV k r) (Dw (wL u) h) :=
      ckDw (lie_wL hu') hh (by rw [len_wL]; simp; omega)
    rw [swap1 hX hY (by exact_mod_cast h2) hg]
    have hh' : B.CkOn ((u.length + 1 : ℕ) : ℕ∞) (B.GV k r) h :=
      sCkOn_mono (by exact_mod_cast (by simp : u.length + 1 ≤ (Y :: u).length + 1)) hh
    exact Dx_congr (x := (true, Y)) hY (moveR hX u hu' hh') g hg

lemma rightRegularAction_list_dLR_eq_append {f : B.Mat k r → E} {m : ℕ} (hf : B.CkOn (m : ℕ∞) (B.GV k r) f) (u v : List (B.Mat k r))
    (hu : ∀ X ∈ u, B.inLie k r X) (hv : ∀ X ∈ v, B.inLie k r X) :
    ∀ w : List (B.Mat k r), (∀ X ∈ w, B.inLie k r X) → u.length + v.length + w.length ≤ m →
      ∀ g ∈ B.GV k r, B.Rw w (B.dLR u v f) g = B.dLR u (w ++ v) f g
  | [], _, _, _, _ => rfl
  | X :: w, hw, hm, g, hg => by
    have hX : B.inLie k r X := hw X (by simp)
    have hw' : ∀ Z ∈ w, B.inLie k r Z := fun Z hZ => hw Z (List.mem_cons_of_mem X hZ)
    have hm' : u.length + v.length + w.length ≤ m := by simp at hm; omega
    have e1 : ∀ F : B.Mat k r → E, Formalism.REAL.RdV X F = Dx (false, X) F := fun F => by simp [Dx]
    show Formalism.REAL.RdV X (B.Rw w (B.dLR u v f)) g = B.dLR u (X :: (w ++ v)) f g
    rw [e1, Dx_congr (x := (false, X)) hX (rightRegularAction_list_dLR_eq_append hf u v hu hv w hw' hm') g hg]
    simp only [dLR_eq, Dw_append, Dw_wR]
    have hck : B.CkOn ((u.length + 1 : ℕ) : ℕ∞) (B.GV k r) (B.Rw (w ++ v) f) := by
      rw [← Dw_wR]
      refine ckDw (lie_wR ?_) hf ?_
      · intro Z hZ
        rcases List.mem_append.mp hZ with h | h
        · exact hw' Z h
        · exact hv Z h
      · rw [len_wR, List.length_append]; simp at hm; omega
    rw [moveR hX u hu hck g hg]
    rfl

end PI.UnitaryGroupMassFormula.UsCost.GrothendieckCommutativity

namespace PI.UnitaryGroupMassFormula.UsCost

theorem commLR : CommLR := by
  unfold CommLR
  intro k r E _ _ f m hf u v w hu hv hw hlen g hg
  exact GrothendieckCommutativity.rightRegularAction_list_dLR_eq_append hf u v hu hv w hw hlen g hg

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.RightRegularActionListDLREqAppend =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.UnitarySumCostOfParts =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.UnitarySumCostOfParts", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.FourierDecayAlt.P.BetaSesquilinearity

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

theorem top_prod_map_le {α : Type*} (l : List α) (f : α → ℝ) (c : ℝ)
    (hf : ∀ x ∈ l, 0 ≤ f x ∧ f x ≤ c) (hc : 0 ≤ c) : (l.map f).prod ≤ c ^ l.length := by
  induction l with
  | nil => simp
  | cons a t ih =>
    have ha : 0 ≤ f a ∧ f a ≤ c := hf a (by simp)
    have ht : ∀ x ∈ t, 0 ≤ f x ∧ f x ≤ c := fun x hx => hf x (by simp [hx])
    have h0 : 0 ≤ (t.map f).prod := by
      apply List.prod_nonneg
      intro y hy
      obtain ⟨x, hx, rfl⟩ := List.mem_map.1 hy
      exact (ht x hx).1
    rw [List.map_cons, List.prod_cons, List.length_cons, pow_succ']
    exact mul_le_mul ha.2 (ih ht) h0 hc

theorem top_lsz_ge_one {k r : ℕ} (X : B.Mat k r) : 1 ≤ lsz X := by
  unfold lsz
  exact le_max_left _ _

theorem top_prod_lsz_nonneg {k r : ℕ} (l : List (B.Mat k r)) : 0 ≤ (l.map lsz).prod := by
  apply List.prod_nonneg
  intro a ha
  obtain ⟨X, -, rfl⟩ := List.mem_map.1 ha
  exact le_trans zero_le_one (top_lsz_ge_one X)

theorem top_gN_nonneg {k r : ℕ} (g : B.Mat k r) : 0 ≤ B.gN g := by
  unfold B.gN
  exact Real.sqrt_nonneg _

theorem unitarySum_cost_of_parts (hW : WordsId) (hL : LetterSize) (hS : StarScale) (hC : CommLR) (hO : OffK)
    (hZS : ZSmooth) (hZ : ZCost) : DerivativeCostFromComponents := by
  intro hM hR hRt hLt hZt hD hS21
  intro k p s ρ σ d hd hs K hK hKpos Q
  obtain ⟨CL, hCL⟩ := hL k (p + s) ρ
  obtain ⟨CS, hCS⟩ := hS21 k p s ρ σ d hd hs K hK hKpos
  choose Cz hCz using fun q : ℕ => hZ hM hR hZt hD hS21 k p s ρ σ d hd hs K hK hKpos q
  set C1 : ℝ := max 1 (CL * CS ^ 2) with hC1def
  have hC1ge : 1 ≤ C1 := le_max_left _ _
  refine ⟨(∑ q ∈ Finset.range (Q + 1), max (Cz q) 0) * C1 ^ Q, ?_⟩
  intro E _ _ F₁ A₁ B₁ hStar ξ u v q hu hv hq Z γ hZdet hγ
  let u' := u.map (cj k (p + s) ρ ξ.1.1)
  let v' := v.map (cj k (p + s) ρ ξ.1.2)
  let H : B.Mat k (p + s + ρ) → E := B.dLR u' v' F₁
  have hfun : (fun Z' : G.Mat s => B.dLR u v (fun γ' => F₁ (gaXi k ρ σ d ξ Z' γ')) γ) =
      fun Z' => H (gaXi k ρ σ d ξ Z' γ) := by
    funext Z'
    exact congrFun (hW hLt hRt k p s ρ σ d ξ Z' E F₁ u v) γ
  rw [hfun]
  have hcjP : ∀ (x : RC k (p + s) ρ) (Y : B.Mat k ρ), B.unitLie k ρ Y →
      inLieP k (p + s) ρ (cj k (p + s) ρ x Y) :=
    fun x Y hY => (hD k (p + s) ρ x).1 Y hY.1
  have hu' : ∀ X ∈ u', inLieP k (p + s) ρ X := by
    intro X hX
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
    exact hcjP _ Y (hu Y hY)
  have hv' : ∀ X ∈ v', inLieP k (p + s) ρ X := by
    intro X hX
    obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
    exact hcjP _ Y (hv Y hY)
  have hwl : ∀ x ∈ wL u' ++ wR v', B.inLie k (p + s + ρ) x.2 := by
    intro x hx
    simp only [List.mem_append, wL, wR, List.mem_map] at hx
    rcases hx with ⟨X, hX, rfl⟩ | ⟨X, hX, rfl⟩
    · exact (hu' X hX).1
    · exact (hv' X hX).1
  have hHeq : H = Dw (wL u' ++ wR v') F₁ := dLR_eq _ _ _
  have hg0 : gaXi k ρ σ d ξ Z γ ∈ B.GV k (p + s + ρ) :=
    (hZS hM hR k p s ρ σ d hd E F₁ Q hStar.1 ξ Z γ hZdet hγ).1
  have hB₁ : 0 ≤ B₁ := by
    have h0 := hStar.2.2 [] [] (by simp [unitP]) (by simp [unitP]) (by simp) _ hg0
    exact le_trans (mul_nonneg (Real.rpow_nonneg (top_gN_nonneg _) _) (norm_nonneg _)) h0
  have hC0 : 0 ≤ (∑ q ∈ Finset.range (Q + 1), max (Cz q) 0) * C1 ^ Q :=
    mul_nonneg (Finset.sum_nonneg fun q _ => le_max_right _ _) (pow_nonneg (le_trans zero_le_one hC1ge) _)
  by_cases hKg : ‖DjU k (p + s) ρ (gaXi k ρ σ d ξ Z γ)‖ ∈ K
  · obtain ⟨hg1, hRn1, hRn2, -⟩ := hCS ξ Z γ hγ hKg
    set g0 := gaXi k ρ σ d ξ Z γ with hg0def
    set X0 := B.gN g0 with hX0def
    have hX0pos : 0 < X0 := lt_of_lt_of_le zero_lt_one hg1
    have hX0nn : 0 ≤ X0 := hX0pos.le
    have hCkH : B.CkOn (q : ℕ∞) (B.GV k (p + s + ρ)) H := by
      rw [hHeq]
      apply CkOn_Dw hwl
      apply sCkOn_mono _ hStar.1
      have hl : q + (u.length + v.length) ≤ Q := by omega
      simp only [List.length_append, wL, wR, List.length_map, u', v']
      exact_mod_cast hl
    let β : ℝ := B₁ * X0 ^ (-A₁) * ((u'.map lsz).prod * (v'.map lsz).prod)
    have hw : ∀ w : List (B.Mat k (p + s + ρ)), (∀ X ∈ w, inLieP k (p + s) ρ X) → w.length ≤ q →
        ‖B.Rw w H g0‖ ≤ β * (w.map lsz).prod := by
      intro w hwP hwl'
      have hcomm := hC k (p + s + ρ) E F₁ Q hStar.1 u' v' w (fun X hX => (hu' X hX).1)
        (fun X hX => (hv' X hX).1) (fun X hX => (hwP X hX).1)
        (by simp only [List.length_map, u', v']; omega) g0 hg0
      rw [hcomm]
      have hsc := hS k (p + s) ρ E F₁ A₁ Q B₁ K hStar u' (w ++ v') hu'
        (by
          intro X hX
          rcases List.mem_append.1 hX with h | h
          · exact hwP X h
          · exact hv' X h)
        (by simp only [List.length_append, List.length_map, u', v']; omega) g0 hg0
      have hprod : ((u' ++ (w ++ v')).map lsz).prod =
          (u'.map lsz).prod * ((w.map lsz).prod * (v'.map lsz).prod) := by
        simp only [List.map_append, List.prod_append]
      rw [hprod] at hsc
      have hpowpos : 0 < X0 ^ A₁ := Real.rpow_pos_of_pos hX0pos _
      have hle : ‖B.dLR u' (w ++ v') F₁ g0‖ ≤
          B₁ * ((u'.map lsz).prod * ((w.map lsz).prod * (v'.map lsz).prod)) / X0 ^ A₁ := by
        rw [le_div_iff₀ hpowpos]
        linarith [hsc]
      calc ‖B.dLR u' (w ++ v') F₁ g0‖
          ≤ B₁ * ((u'.map lsz).prod * ((w.map lsz).prod * (v'.map lsz).prod)) / X0 ^ A₁ := hle
        _ = β * (w.map lsz).prod := by
          simp only [β]
          rw [Real.rpow_neg hX0nn]
          field_simp
    obtain ⟨hcd, hbd⟩ := hCz q E H β hCkH ξ Z γ hZdet hγ hKg hw
    refine ⟨hcd, le_trans hbd ?_⟩
    have hlet : ∀ x : RC k (p + s) ρ, B.gN (Rn k (p + s) ρ x) ≤ CS * X0 ^ (p + s) →
        ∀ Y, B.unitLie k ρ Y → lsz (cj k (p + s) ρ x Y) ≤ C1 * X0 ^ (2 * (p + s + ρ)) := by
      intro x hx Y hY
      have h1 := hCL x Y hY.2
      have hn0 : 0 ≤ B.gN (Rn k (p + s) ρ x) := top_gN_nonneg _
      have hl1 := top_lsz_ge_one (cj k (p + s) ρ x Y)
      have hCL0 : 0 ≤ CL := by nlinarith [sq_nonneg (B.gN (Rn k (p + s) ρ x))]
      have hsq : B.gN (Rn k (p + s) ρ x) ^ 2 ≤ (CS * X0 ^ (p + s)) ^ 2 := pow_le_pow_left₀ hn0 hx 2
      calc lsz (cj k (p + s) ρ x Y) ≤ CL * B.gN (Rn k (p + s) ρ x) ^ 2 := h1
        _ ≤ CL * (CS * X0 ^ (p + s)) ^ 2 := mul_le_mul_of_nonneg_left hsq hCL0
        _ = (CL * CS ^ 2) * X0 ^ (2 * (p + s)) := by ring
        _ ≤ C1 * X0 ^ (2 * (p + s + ρ)) :=
          mul_le_mul (le_max_right _ _) (pow_le_pow_right₀ hg1 (by omega)) (pow_nonneg hX0nn _)
            (le_trans zero_le_one hC1ge)
    have hc : 0 ≤ C1 * X0 ^ (2 * (p + s + ρ)) :=
      mul_nonneg (le_trans zero_le_one hC1ge) (pow_nonneg hX0nn _)
    have hu'b : (u'.map lsz).prod ≤ (C1 * X0 ^ (2 * (p + s + ρ))) ^ u.length := by
      have h := top_prod_map_le u' lsz (C1 * X0 ^ (2 * (p + s + ρ)))
        (fun X hX => by
          obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
          exact ⟨le_trans zero_le_one (top_lsz_ge_one _), hlet _ hRn1 Y (hu Y hY)⟩) hc
      simpa only [List.length_map, u'] using h
    have hv'b : (v'.map lsz).prod ≤ (C1 * X0 ^ (2 * (p + s + ρ))) ^ v.length := by
      have h := top_prod_map_le v' lsz (C1 * X0 ^ (2 * (p + s + ρ)))
        (fun X hX => by
          obtain ⟨Y, hY, rfl⟩ := List.mem_map.1 hX
          exact ⟨le_trans zero_le_one (top_lsz_ge_one _), hlet _ hRn2 Y (hv Y hY)⟩) hc
      simpa only [List.length_map, v'] using h
    have hβ : β ≤ B₁ * X0 ^ (-A₁) * (C1 ^ Q * X0 ^ (2 * (p + s + ρ) * (u.length + v.length))) := by
      have h1 : (u'.map lsz).prod * (v'.map lsz).prod ≤
          (C1 * X0 ^ (2 * (p + s + ρ))) ^ (u.length + v.length) := by
        rw [pow_add]
        exact mul_le_mul hu'b hv'b (top_prod_lsz_nonneg _) (pow_nonneg hc _)
      have h2 : (C1 * X0 ^ (2 * (p + s + ρ))) ^ (u.length + v.length) ≤
          C1 ^ Q * X0 ^ (2 * (p + s + ρ) * (u.length + v.length)) := by
        rw [mul_pow, ← pow_mul]
        exact mul_le_mul_of_nonneg_right (pow_le_pow_right₀ hC1ge (by omega)) (pow_nonneg hX0nn _)
      exact mul_le_mul_of_nonneg_left (h1.trans h2) (mul_nonneg hB₁ (Real.rpow_nonneg hX0nn _))
    have hβ0 : 0 ≤ β :=
      mul_nonneg (mul_nonneg hB₁ (Real.rpow_nonneg hX0nn _))
        (mul_nonneg (top_prod_lsz_nonneg _) (top_prod_lsz_nonneg _))
    have hX5 : 0 ≤ X0 ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ)) := Real.rpow_nonneg hX0nn _
    have hexp : X0 ^ (-A₁ + 5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ) +
          2 * ((p + s + ρ : ℕ) : ℝ) * ((u.length + v.length : ℕ) : ℝ)) =
        X0 ^ (-A₁) * X0 ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ)) *
          X0 ^ (2 * (p + s + ρ) * (u.length + v.length)) := by
      rw [Real.rpow_add hX0pos, Real.rpow_add hX0pos, ← Real.rpow_natCast]
      congr 2
      push_cast
      ring
    have hmax : max (Cz q) 0 ≤ ∑ q ∈ Finset.range (Q + 1), max (Cz q) 0 :=
      Finset.single_le_sum (f := fun q => max (Cz q) 0) (fun i _ => le_max_right _ _)
        (Finset.mem_range.mpr (by omega))
    calc Cz q * β * X0 ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ))
        ≤ max (Cz q) 0 * β * X0 ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ)) :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) hβ0) hX5
      _ ≤ max (Cz q) 0 * (B₁ * X0 ^ (-A₁) * (C1 ^ Q * X0 ^ (2 * (p + s + ρ) * (u.length + v.length)))) *
            X0 ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ)) :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hβ (le_max_right _ _)) hX5
      _ = max (Cz q) 0 * C1 ^ Q * B₁ * (X0 ^ (-A₁) * X0 ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ)) *
            X0 ^ (2 * (p + s + ρ) * (u.length + v.length))) := by ring
      _ = max (Cz q) 0 * C1 ^ Q * B₁ * X0 ^ (-A₁ + 5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ) +
            2 * ((p + s + ρ : ℕ) : ℝ) * ((u.length + v.length : ℕ) : ℝ)) := by rw [hexp]
      _ ≤ (∑ q ∈ Finset.range (Q + 1), max (Cz q) 0) * C1 ^ Q * B₁ * X0 ^ (-A₁ +
            5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ) + 2 * ((p + s + ρ : ℕ) : ℝ) * ((u.length + v.length : ℕ) : ℝ)) := by
          apply mul_le_mul_of_nonneg_right _ (Real.rpow_nonneg hX0nn _)
          apply mul_le_mul_of_nonneg_right _ hB₁
          exact mul_le_mul_of_nonneg_right hmax (pow_nonneg (le_trans zero_le_one hC1ge) _)
  · have hcont : Continuous fun g : B.Mat k (p + s + ρ) => ‖DjU k (p + s) ρ g‖ := by
      have hZc : Continuous fun g : B.Mat k (p + s + ρ) => Zh k (p + s) ρ g :=
        continuous_pi fun a => continuous_pi fun b => (continuous_apply _).comp (continuous_apply _)
      exact hZc.matrix_det.norm
    have hOopen : IsOpen {g : B.Mat k (p + s + ρ) | ‖DjU k (p + s) ρ g‖ ∉ K} :=
      hK.isClosed.isOpen_compl.preimage hcont
    have hF0 : ∀ g ∈ B.GV k (p + s + ρ), g ∈ {g : B.Mat k (p + s + ρ) | ‖DjU k (p + s) ρ g‖ ∉ K} →
        F₁ g = 0 := by
      intro g hg hgO
      by_contra hne
      exact hgO (hStar.2.1 g hg hne)
    have hH0 : ∀ g ∈ B.GV k (p + s + ρ), g ∈ {g : B.Mat k (p + s + ρ) | ‖DjU k (p + s) ρ g‖ ∉ K} →
        H g = 0 := by
      intro g hg hgO
      rw [hHeq]
      exact Dw_vanish hOopen hwl hF0 g hg hgO
    obtain ⟨hcd, hz⟩ := hO hM hR k p s ρ σ d hd E H _ hOopen hH0 ξ Z γ hZdet hγ hKg q
    refine ⟨hcd, ?_⟩
    rw [hz, norm_zero]
    exact mul_nonneg (mul_nonneg hC0 hB₁) (Real.rpow_nonneg (top_gN_nonneg _) _)

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.UnitarySumCostOfParts =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterB", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterA\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost.ZI

variable (s : ℕ)

abbrev En : Type := (Fin s → ℂ) →L[ℝ] (Fin s → ℂ)

def act (Z : Fin s → Fin s → ℂ) : En s :=
  LinearMap.toContinuousLinearMap
    { toFun := fun v => (Matrix.of Z).mulVec v
      map_add' := fun v w => Matrix.mulVec_add _ _ _
      map_smul' := fun c v => by simp [Matrix.mulVec_smul] }

theorem act_apply (Z : Fin s → Fin s → ℂ) (v : Fin s → ℂ) : act s Z v = (Matrix.of Z).mulVec v := rfl

def eA : (Fin s → Fin s → ℂ) →L[ℝ] En s :=
  LinearMap.toContinuousLinearMap
    { toFun := act s
      map_add' := fun Z Z' => by
        ext1 v
        simp only [act_apply, ContinuousLinearMap.add_apply]
        exact Matrix.add_mulVec _ _ _
      map_smul' := fun c Z => by
        ext1 v
        simp only [act_apply, ContinuousLinearMap.smul_apply, RingHom.id_apply]
        exact Matrix.smul_mulVec c (Matrix.of Z) v }

theorem eA_apply (Z : Fin s → Fin s → ℂ) (v : Fin s → ℂ) : eA s Z v = (Matrix.of Z).mulVec v := rfl

def invF (Z : Fin s → Fin s → ℂ) : Fin s → Fin s → ℂ := Matrix.of.symm (Matrix.of Z)⁻¹

theorem eA_mul_inv {Z : Fin s → Fin s → ℂ} (h : (Matrix.of Z).det ≠ 0) :
    eA s Z * eA s (invF s Z) = 1 ∧ eA s (invF s Z) * eA s Z = 1 := by
  have hu : IsUnit (Matrix.of Z).det := isUnit_iff_ne_zero.mpr h
  have hinv : Matrix.of (invF s Z) = (Matrix.of Z)⁻¹ := Matrix.of.apply_symm_apply _
  constructor <;> ext1 v <;>
    simp only [ContinuousLinearMap.mul_apply, eA_apply, ContinuousLinearMap.one_apply,
      Matrix.mulVec_mulVec, hinv, Matrix.mul_nonsing_inv _ hu, Matrix.nonsing_inv_mul _ hu,
      Matrix.one_mulVec]

theorem isUnit_eA {Z : Fin s → Fin s → ℂ} (h : (Matrix.of Z).det ≠ 0) : IsUnit (eA s Z) :=
  ⟨⟨eA s Z, eA s (invF s Z), (eA_mul_inv s h).1, (eA_mul_inv s h).2⟩, rfl⟩

theorem inverse_eA {Z : Fin s → Fin s → ℂ} (h : (Matrix.of Z).det ≠ 0) :
    Ring.inverse (eA s Z) = eA s (invF s Z) := by
  exact Ring.inverse_unit ⟨eA s Z, eA s (invF s Z), (eA_mul_inv s h).1, (eA_mul_inv s h).2⟩

def lamL (a b : Fin s) (ε : Bool) (T : En s) : (Fin s → Fin s → ℂ) →L[ℝ] ℝ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun W => if ε then (T (fun c => W c b) a).re else (T (fun c => W c b) a).im
      map_add' := fun W W' => by
        have : (fun c => (W + W') c b) = (fun c => W c b) + (fun c => W' c b) := rfl
        rw [this, map_add (f := _)]
        cases ε <;> simp
      map_smul' := fun r W => by
        have : (fun c => (r • W) c b) = r • (fun c => W c b) := rfl
        rw [this, map_smul]
        cases ε <;> simp }

theorem lamL_apply (a b : Fin s) (ε : Bool) (T : En s) (W : Fin s → Fin s → ℂ) :
    lamL s a b ε T W = if ε then (T (fun c => W c b) a).re else (T (fun c => W c b) a).im := rfl

def lamF (i : Fin s × Fin s × Bool) : En s →L[ℝ] ((Fin s → Fin s → ℂ) →L[ℝ] ℝ) :=
  LinearMap.toContinuousLinearMap
    { toFun := fun T => lamL s i.1 i.2.1 i.2.2 T
      map_add' := fun T T' => by
        ext W; simp only [lamL_apply, ContinuousLinearMap.add_apply]
        cases i.2.2 <;> simp
      map_smul' := fun c T => by
        ext W; simp only [lamL_apply, ContinuousLinearMap.smul_apply, RingHom.id_apply]
        cases i.2.2 <;> simp }

def cF (i : Fin s × Fin s × Bool) (Z : Fin s → Fin s → ℂ) : (Fin s → Fin s → ℂ) →L[ℝ] ℝ :=
  lamF s i (Ring.inverse (eA s Z))

theorem cF_apply (i : Fin s × Fin s × Bool) {Z : Fin s → Fin s → ℂ} (h : (Matrix.of Z).det ≠ 0)
    (W : Fin s → Fin s → ℂ) :
    cF s i Z W = if i.2.2 then (((Matrix.of Z)⁻¹ * Matrix.of W) i.1 i.2.1).re
      else (((Matrix.of Z)⁻¹ * Matrix.of W) i.1 i.2.1).im := by
  have hinv : Matrix.of (invF s Z) = (Matrix.of Z)⁻¹ := Matrix.of.apply_symm_apply _
  rw [cF, inverse_eA s h]
  show lamL s i.1 i.2.1 i.2.2 (eA s (invF s Z)) W = _
  rw [lamL_apply, eA_apply, hinv]
  have e : ((Matrix.of Z)⁻¹.mulVec fun c => W c i.2.1) i.1
      = ((Matrix.of Z)⁻¹ * Matrix.of W) i.1 i.2.1 := by
    simp [Matrix.mulVec, Matrix.mul_apply, dotProduct]
  rw [e]

theorem isOpen_det : IsOpen {Z : Fin s → Fin s → ℂ | (Matrix.of Z).det ≠ 0} :=
  isOpen_ne_fun (Continuous.matrix_det (by exact continuous_id)) continuous_const

theorem contDiffOn_cF (i : Fin s × Fin s × Bool) (n : ℕ) :
    ContDiffOn ℝ n (cF s i) {Z : Fin s → Fin s → ℂ | (Matrix.of Z).det ≠ 0} := by
  have hinv : ContDiffOn ℝ n (Ring.inverse : En s → En s) {x | IsUnit x} := fun x hx => by
    obtain ⟨u, rfl⟩ := hx
    exact (contDiffAt_ringInverse ℝ u).contDiffWithinAt
  exact (lamF s i).contDiff.comp_contDiffOn
    (hinv.comp (eA s).contDiff.contDiffOn (fun Z hZ => isUnit_eA s hZ))

theorem contDiffOn_inv (n : ℕ) : ContDiffOn ℝ n (Ring.inverse : En s → En s) {x : En s | IsUnit x} :=
  fun x hx => by
    obtain ⟨u, rfl⟩ := hx
    exact (contDiffAt_ringInverse ℝ u).contDiffWithinAt

theorem norm_inverse_le {Z : Fin s → Fin s → ℂ} (h : (Matrix.of Z).det ≠ 0) :
    ‖Ring.inverse (eA s Z)‖ ≤ ‖eA s‖ * ‖invF s Z‖ := by
  rw [inverse_eA s h]
  exact (eA s).le_opNorm _

theorem cF_bound (n : ℕ) : ∃ K : ℝ, 0 ≤ K ∧ ∀ Z : Fin s → Fin s → ℂ, (Matrix.of Z).det ≠ 0 → ∀ i, ∀ a ≤ n,
    ‖iteratedFDeriv ℝ a (cF s i) Z‖ ≤ K * (max 1 ‖eA s‖ * max 1 ‖Ring.inverse (eA s Z)‖) ^ (a + 1) := by
  set U := {Z : Fin s → Fin s → ℂ | (Matrix.of Z).det ≠ 0} with hU_def
  have hUo : IsOpen U := isOpen_det s
  let φ : (Fin s → Fin s → ℂ) → En s := fun Z => Ring.inverse (eA s Z)
  let P : (En s →L[ℝ] En s) →L[ℝ] ((Fin s → Fin s → ℂ) →L[ℝ] En s) :=
    (ContinuousLinearMap.compL ℝ (Fin s → Fin s → ℂ) (En s) (En s)).flip (eA s)
  let Bi : En s →L[ℝ] En s →L[ℝ] ((Fin s → Fin s → ℂ) →L[ℝ] En s) :=
    (ContinuousLinearMap.compL ℝ (En s) (En s →L[ℝ] En s) _ (-P)).comp
      (ContinuousLinearMap.mulLeftRight ℝ (En s))
  have hφ : ∀ m : ℕ, ContDiffOn ℝ m φ U := fun m =>
    (contDiffOn_inv s m).comp (eA s).contDiff.contDiffOn (fun Z hZ => isUnit_eA s hZ)
  have hd : ∀ Z ∈ U, fderiv ℝ φ Z = Bi (φ Z) (φ Z) := by
    intro Z hZ
    obtain ⟨u, hu⟩ := isUnit_eA s hZ
    have h0 := hasFDerivAt_ringInverse (𝕜 := ℝ) u
    rw [hu] at h0
    have h1 := h0.comp Z (eA s).hasFDerivAt
    have hinv : ((u⁻¹ : (En s)ˣ) : En s) = φ Z := by
      show _ = Ring.inverse (eA s Z)
      rw [← hu, Ring.inverse_unit u]
    rw [show φ = Ring.inverse ∘ (eA s) from rfl, h1.fderiv, hinv]
    ext W : 1
    simp only [Bi, P, φ, ContinuousLinearMap.comp_apply, ContinuousLinearMap.compL_apply,
      ContinuousLinearMap.flip_apply, neg_apply, ContinuousLinearMap.mulLeftRight_apply,
      Function.comp_apply]
  obtain ⟨K0, hK0, hb⟩ := quad_bound Bi hUo hφ hd n
  refine ⟨(∑ j, ‖lamF s j‖) * K0,
    mul_nonneg (Finset.sum_nonneg fun _ _ => norm_nonneg _) hK0, ?_⟩
  intro Z hZ i a ha
  have hZU : Z ∈ U := hZ
  have hcf : cF s i = (lamF s i) ∘ φ := rfl
  have e1 : iteratedFDeriv ℝ a (cF s i) Z = iteratedFDerivWithin ℝ a (cF s i) U Z :=
    (iteratedFDerivWithin_of_isOpen a hUo hZU).symm
  have e2 : iteratedFDeriv ℝ a φ Z = iteratedFDerivWithin ℝ a φ U Z :=
    (iteratedFDerivWithin_of_isOpen a hUo hZU).symm
  have h3 : ‖iteratedFDerivWithin ℝ a (cF s i) U Z‖
      ≤ ‖lamF s i‖ * ‖iteratedFDerivWithin ℝ a φ U Z‖ := by
    rw [hcf]
    exact (lamF s i).norm_iteratedFDerivWithin_comp_left (hφ a Z hZU) hUo.uniqueDiffOn hZU le_rfl
  have hLi : ‖lamF s i‖ ≤ ∑ j, ‖lamF s j‖ :=
    Finset.single_le_sum (f := fun j => ‖lamF s j‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ i)
  have hM0 : 0 ≤ max 1 ‖φ Z‖ := le_trans zero_le_one (le_max_left _ _)
  have hM : max 1 ‖φ Z‖ ≤ max 1 ‖eA s‖ * max 1 ‖φ Z‖ :=
    le_mul_of_one_le_left hM0 (le_max_left _ _)
  have hL0 : 0 ≤ ∑ j, ‖lamF s j‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  rw [e1]
  calc _ ≤ ‖lamF s i‖ * ‖iteratedFDerivWithin ℝ a φ U Z‖ := h3
    _ ≤ (∑ j, ‖lamF s j‖) * (K0 * max 1 ‖φ Z‖ ^ (a + 1)) := by
        rw [← e2]
        exact mul_le_mul hLi (hb Z hZU a ha) (norm_nonneg _) hL0
    _ ≤ (∑ j, ‖lamF s j‖) * (K0 * (max 1 ‖eA s‖ * max 1 ‖φ Z‖) ^ (a + 1)) := by
        gcongr
    _ = (∑ j, ‖lamF s j‖) * K0 * (max 1 ‖eA s‖ * max 1 ‖Ring.inverse (eA s Z)‖) ^ (a + 1) := by
        ring

end PI.UnitaryGroupMassFormula.UsCost.ZI
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterC =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterC", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

theorem list_prod_le_pow (l : List ℝ) (lam : ℝ) (h : ∀ x ∈ l, 0 ≤ x ∧ x ≤ lam) :
    l.prod ≤ lam ^ l.length := by
  induction l with
  | nil => simp
  | cons x l ih =>
    have hx := h x (by simp)
    have ih' := ih (fun y hy => h y (List.mem_cons_of_mem x hy))
    have hp : 0 ≤ l.prod := List.prod_nonneg (fun y hy => (h y (List.mem_cons_of_mem x hy)).1)
    rw [List.prod_cons, List.length_cons, pow_succ']
    exact mul_le_mul hx.2 ih' hp (hx.1.trans hx.2)

theorem max_one_le (c t : ℝ) (ht : 1 ≤ t) (x : ℝ) (hx : x ≤ c * t) : max 1 x ≤ (1 + |c|) * t := by
  have ht0 : 0 ≤ t := by linarith
  have h1 : c * t ≤ |c| * t := mul_le_mul_of_nonneg_right (le_abs_self c) ht0
  have h2 : 0 ≤ |c| * t := mul_nonneg (abs_nonneg c) ht0
  refine max_le ?_ ?_ <;> nlinarith

theorem zeta_cost_of_smooth_deriv (hS : ZSmooth) (hD : ZDeriv) (hDS : DirSize) : ZCost := by
  intro hSM hRP hSZ hDP hS21 k p s ρ σ d hd hs K hK hK0 q
  obtain ⟨C₁, hC₁⟩ := hDS hDP k p s ρ σ
  obtain ⟨C₂, hC₂⟩ := hS21 k p s ρ σ d hd hs K hK hK0
  obtain ⟨Kc, hKc0, hKc⟩ := ZI.cF_bound s q
  obtain ⟨C, hC1, hC⟩ := ZI.iter_words (V := G.Mat s) (I := Fin s × Fin s × Bool) q Kc hKc0
  have hE'0 : (0 : ℝ) ≤ max 1 ‖ZI.eA s‖ := zero_le_one.trans (le_max_left _ _)
  set A : ℝ := (1 + |(|C₁| * C₂ ^ 4)|) * (max 1 ‖ZI.eA s‖ * (1 + |‖ZI.eA s‖ * C₂|)) with hA
  have hA0 : 0 ≤ A := mul_nonneg (by positivity) (mul_nonneg hE'0 (by positivity))
  refine ⟨C * A ^ q, ?_⟩
  intro E _ _ H β hH ξ Z γ hZ hγ hKg hw
  have hZ' : (Matrix.of Z).det ≠ 0 := hZ
  refine ⟨(hS hSM hRP k p s ρ σ d hd E H q hH ξ Z γ hZ hγ).2.2, ?_⟩
  obtain ⟨hg1, -, hRn, -, -, -, hb, -, -, -, -, hinv⟩ := hC₂ ξ Z γ hγ hKg
  set g := gaXi k ρ σ d ξ Z γ with hg
  set lam := max 1 (C₁ * B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) with hlam
  set M := max 1 ‖ZI.eA s‖ * max 1 ‖Ring.inverse (ZI.eA s Z)‖ with hM
  have hlam1 : 1 ≤ lam := le_max_left _ _
  have hM1 : 1 ≤ M := one_le_mul_of_one_le_of_one_le (le_max_left _ _) (le_max_left _ _)
  have hβ : 0 ≤ β := by
    have := hw [] (by simp) (by simp)
    simp only [List.map_nil, List.prod_nil, mul_one] at this
    exact (norm_nonneg _).trans this
  have hlet : ∀ i, inLieP k (p + s) ρ (dirZ k ρ ξ i) ∧ lsz (dirZ k ρ ξ i) ≤ lam := fun i =>
    ⟨(hC₁ ξ i).1, (hC₁ ξ i).2.trans (le_max_right _ _)⟩
  have key := hC (α := B.Mat k (p + s + ρ)) (E := E)
    (fun b H' => B.CkOn (b : ℕ∞) (B.GV k (p + s + ρ)) H')
    (fun i H' => RdV (dirZ k ρ ξ i) H') (fun Z' => gaXi k ρ σ d ξ Z' γ)
    {Z' : G.Mat s | (Matrix.of Z').det ≠ 0} (fun i => ZI.cF s i) Z M lam
    (ZI.isOpen_det s) hZ' hM1 hlam1
    (fun b H' h => P.BetaSesquilinearity.CkOn_mono (by exact_mod_cast Nat.le_succ b) h)
    (fun b H' i h => by
      have h' : B.CkOn ((b : ℕ∞) + 1) (B.GV k (p + s + ρ)) H' := by simpa using h
      have := P.BetaSesquilinearity.CkOn_Dx (x := (false, dirZ k ρ ξ i)) (hlet i).1.1 h'
      simpa [P.BetaSesquilinearity.Dx] using this)
    (fun b H' h z hz => (hS hSM hRP k p s ρ σ d hd E H' b h ξ z γ hz hγ).2.2)
    (fun b H' h z hz => by
      ext1 W
      rw [hD hSM hRP hSZ k p s ρ σ d hd E H'
        (P.BetaSesquilinearity.CkOn_mono (by exact_mod_cast Nat.le_add_left 1 b) h) ξ z γ hz hγ W]
      simp only [ContinuousLinearMap.coe_sum', Finset.sum_apply, ContinuousLinearMap.smulRight_apply]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [ZI.cF_apply s i hz]
      rfl)
    (fun i n => ZI.contDiffOn_cF s i n)
    (fun i a ha => hKc Z hZ' i a ha)
    q le_rfl H β hH (fun w hwl => by
      have e : w.foldr (fun i H' => RdV (dirZ k ρ ξ i) H') H = B.Rw (w.map (dirZ k ρ ξ)) H := by
        simp [B.Rw, List.foldr_map]
      rw [e]
      refine (hw (w.map (dirZ k ρ ξ)) (fun X hX => by
          obtain ⟨i, _, rfl⟩ := List.mem_map.mp hX
          exact (hlet i).1) (by rw [List.length_map]; exact hwl)).trans ?_
      refine mul_le_mul_of_nonneg_left ?_ hβ
      have := list_prod_le_pow ((w.map (dirZ k ρ ξ)).map lsz) lam (by
        intro x hx
        obtain ⟨X, hX, rfl⟩ := List.mem_map.mp hx
        obtain ⟨i, _, rfl⟩ := List.mem_map.mp hX
        exact ⟨zero_le_one.trans (le_max_left _ _), (hlet i).2⟩)
      simpa using this)

  have hg0 : 0 ≤ B.gN g := by linarith
  have hR0 : 0 ≤ B.gN (Rn k (p + s) ρ ξ.1.2) := Real.sqrt_nonneg _
  have hlamb : lam ≤ (1 + |(|C₁| * C₂ ^ 4)|) * B.gN g ^ (2 * (p + s) + 2 * p) := by
    refine max_one_le _ _ (one_le_pow₀ hg1) _ ?_
    have h1 : B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 ≤ (C₂ * B.gN g ^ (p + s)) ^ 2 := pow_le_pow_left₀ hR0 hRn 2
    have h2 : (1 + ‖ξ.2.1.2‖) ^ 2 ≤ (C₂ * B.gN g ^ p) ^ 2 := pow_le_pow_left₀ (by positivity) hb 2
    have hpow : B.gN g ^ (2 * (p + s) + 2 * p) = (B.gN g ^ (p + s)) ^ 2 * (B.gN g ^ p) ^ 2 := by
      rw [← pow_mul, ← pow_mul, ← pow_add]; congr 1; ring
    calc C₁ * B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2
        = C₁ * (B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) := by ring
      _ ≤ |C₁| * (B.gN (Rn k (p + s) ρ ξ.1.2) ^ 2 * (1 + ‖ξ.2.1.2‖) ^ 2) :=
          mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity)
      _ ≤ |C₁| * ((C₂ * B.gN g ^ (p + s)) ^ 2 * (C₂ * B.gN g ^ p) ^ 2) :=
          mul_le_mul_of_nonneg_left (mul_le_mul h1 h2 (by positivity) (by positivity)) (abs_nonneg _)
      _ = (|C₁| * C₂ ^ 4) * B.gN g ^ (2 * (p + s) + 2 * p) := by rw [hpow]; ring
  have hMb : M ≤ max 1 ‖ZI.eA s‖ * ((1 + |‖ZI.eA s‖ * C₂|) * B.gN g ^ (p + s - 1)) := by
    refine mul_le_mul_of_nonneg_left ?_ hE'0
    refine max_one_le _ _ (one_le_pow₀ hg1) _ ?_
    calc ‖Ring.inverse (ZI.eA s Z)‖ ≤ ‖ZI.eA s‖ * ‖ZI.invF s Z‖ := ZI.norm_inverse_le s hZ'
      _ ≤ ‖ZI.eA s‖ * (C₂ * B.gN g ^ (p + s - 1)) := mul_le_mul_of_nonneg_left hinv (norm_nonneg _)
      _ = ‖ZI.eA s‖ * C₂ * B.gN g ^ (p + s - 1) := by ring
  have hLM : lam * M ≤ A * B.gN g ^ (2 * (p + s) + 2 * p + (p + s - 1)) := by
    calc lam * M ≤ ((1 + |(|C₁| * C₂ ^ 4)|) * B.gN g ^ (2 * (p + s) + 2 * p)) *
          (max 1 ‖ZI.eA s‖ * ((1 + |‖ZI.eA s‖ * C₂|) * B.gN g ^ (p + s - 1))) :=
          mul_le_mul hlamb hMb (by linarith) (by positivity)
      _ = A * B.gN g ^ (2 * (p + s) + 2 * p + (p + s - 1)) := by rw [hA, pow_add]; ring
  have hexp : (2 * (p + s) + 2 * p + (p + s - 1)) * q ≤ 5 * (p + s + ρ) * q :=
    Nat.mul_le_mul_right q (by omega)
  have hrp : B.gN g ^ (5 * ((p + s + ρ : ℕ) : ℝ) * (q : ℝ)) = B.gN g ^ (5 * (p + s + ρ) * q) := by
    rw [← Real.rpow_natCast]; congr 1; push_cast; ring
  rw [hrp]
  calc ‖iteratedFDeriv ℝ q (fun Z' => H (gaXi k ρ σ d ξ Z' γ)) Z‖ ≤ C * β * (lam * M) ^ q := key
    _ ≤ C * β * (A * B.gN g ^ (2 * (p + s) + 2 * p + (p + s - 1))) ^ q :=
        mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (by positivity) hLM q) (by positivity)
    _ = C * β * (A ^ q * B.gN g ^ ((2 * (p + s) + 2 * p + (p + s - 1)) * q)) := by rw [mul_pow, pow_mul]
    _ ≤ C * β * (A ^ q * B.gN g ^ (5 * (p + s + ρ) * q)) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hg1 hexp) (by positivity))
          (by positivity)
    _ = C * A ^ q * β * B.gN g ^ (5 * (p + s + ρ) * q) := by ring

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterC =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZCostOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZCostOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZIterC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U

namespace PI.UnitaryGroupMassFormula.UsCost

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZCostOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivB =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivB", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Block3MulBlocks\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DirectionsInParabolic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivA\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost.DB

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PI.UnitaryGroupMassFormula.UsCost PI.UnitaryGroupMassFormula.UsCost.DA

lemma leviDifferential_add (k j ρ : ℕ) (Q Q' : Matrix (Fin j) (Fin j) ℂ) :
    dmuP k j ρ (Q + Q') = dmuP k j ρ Q + dmuP k j ρ Q' := by
  unfold dmuP
  rw [P.Ux4.block3_add]
  simp only [Matrix.conjTranspose_add, Matrix.mul_add, Matrix.add_mul, add_zero, neg_add]

lemma leviDifferential_smul (k j ρ : ℕ) (c : ℝ) (Q : Matrix (Fin j) (Fin j) ℂ) :
    dmuP k j ρ (c • Q) = c • dmuP k j ρ Q := by
  unfold dmuP
  apply P.Ux4.ext_eB
  rintro (((a | a) | a)) (((b | b) | b)) <;>
    simp [P.Ux4.block3_apply, Matrix.conjTranspose_smul]

lemma block_matrix_two_zero_add {p s : ℕ} (e e' : Matrix (Fin s) (Fin s) ℂ) :
    blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 (e + e') = blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 e + blk2 0 0 0 e' := by
  ext i j
  simp only [blk2, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.add_apply]
  generalize finSumFinEquiv.symm i = u
  generalize finSumFinEquiv.symm j = v
  rcases u with a | a <;> rcases v with b | b <;> simp

lemma block_matrix_two_zero_smul {p s : ℕ} (c : ℝ) (e : Matrix (Fin s) (Fin s) ℂ) :
    blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 (c • e) = c • blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 e := by
  ext i j
  simp only [blk2, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.smul_apply]
  generalize finSumFinEquiv.symm i = u
  generalize finSumFinEquiv.symm j = v
  rcases u with a | a <;> rcases v with b | b <;> simp

alias symmetricScalarBlockMatrix_one_zero := _root_.Formalism.FourierDecayAlt.P.Ux5.block2_one

lemma block_matrix_two_line {p s : ℕ} (t : ℝ) (A : Matrix (Fin s) (Fin s) ℂ) :
    blk2 (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 (1 + t • A) = 1 + t • blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 A := by
  rw [← symmetricScalarBlockMatrix_one_zero]
  ext i j
  simp only [blk2, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.add_apply, Matrix.smul_apply]
  generalize finSumFinEquiv.symm i = u
  generalize finSumFinEquiv.symm j = v
  rcases u with a | a <;> rcases v with b | b <;> simp

def lamZ (k : ℕ) {p s : ℕ} (ρ : ℕ) {σ : Equiv.Perm (Fin p)} (ξ : Xi k p s ρ σ) (e : Matrix (Fin s) (Fin s) ℂ) :
    B.Mat k (p + s + ρ) :=
  (Rn k (p + s) ρ ξ.1.2)⁻¹ *
    dmuP k (p + s) ρ ((blk2 1 (Matrix.of ξ.2.1.2) 0 1)⁻¹ *
      blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 e * blk2 1 (Matrix.of ξ.2.1.2) 0 1) *
    Rn k (p + s) ρ ξ.1.2

def lamL (k : ℕ) {p s : ℕ} (ρ : ℕ) {σ : Equiv.Perm (Fin p)} (ξ : Xi k p s ρ σ) :
    Matrix (Fin s) (Fin s) ℂ →ₗ[ℝ] B.Mat k (p + s + ρ) where
  toFun := lamZ k ρ ξ
  map_add' e e' := by
    simp only [lamZ, block_matrix_two_zero_add, Matrix.mul_add, Matrix.add_mul, leviDifferential_add]
  map_smul' c e := by
    simp only [lamZ, block_matrix_two_zero_smul, Matrix.mul_smul, Matrix.smul_mul, leviDifferential_smul, RingHom.id_apply]

lemma coef_sum {s : ℕ} (Z W : G.Mat s) :
    ∑ i : Fin s × Fin s × Bool, coefZ Z W i • eMat i.1 i.2.1 i.2.2 = (Matrix.of Z)⁻¹ * Matrix.of W := by
  ext x y
  rw [Matrix.sum_apply]
  simp only [Matrix.smul_apply, eMat, Matrix.of_apply]
  simp [Fintype.sum_prod_type, smul_ite, ite_and, Finset.sum_ite_eq, coefZ,
    Complex.real_smul, Complex.re_add_im]

lemma sum_dirZ {k p s ρ : ℕ} {σ : Equiv.Perm (Fin p)} (ξ : Xi k p s ρ σ) (Z W : G.Mat s) :
    ∑ i : Fin s × Fin s × Bool, coefZ Z W i • dirZ k ρ ξ i = lamZ k ρ ξ ((Matrix.of Z)⁻¹ * Matrix.of W) := by
  rw [← coef_sum Z W]
  change _ = lamL k ρ ξ _

  rw [map_sum]
  simp only [map_smul]
  rfl

lemma rn_mem (hRad : RadicalParam) (k j ρ : ℕ) (x : RC k j ρ) : Rn k j ρ x ∈ B.GV k (j + ρ) := by
  have h : Rn k j ρ x ∈ Rset k j ρ := (hRad k j ρ).2.1 ▸ Set.mem_range_self x
  exact h.1

lemma ga_mem (hMem : SliceMem) (hRad : RadicalParam) {k p s ρ : ℕ} {σ : Equiv.Perm (Fin p)} {d : Fin p → ℂ}
    (hd : ∀ i, d i ≠ 0) (ξ : Xi k p s ρ σ) {Z : G.Mat s} {γ : B.Mat k ρ} (hZ : G.detM Z ≠ 0)
    (hγ : γ ∈ B.GV k ρ) : gaXi k ρ σ d ξ Z γ ∈ B.GV k (p + s + ρ) := by
  have hdet : (ZjH σ d ξ.2 Z).det ≠ 0 := by
    rw [P.level_determinant_z]
    refine mul_ne_zero ?_ hZ
    rw [hMat, Matrix.det_mul, Matrix.det_diagonal]
    exact mul_ne_zero (P.Ux5.det_permutationMatrix_ne_zero σ) (Finset.prod_ne_zero_iff.mpr fun i _ => hd i)
  exact P.BetaSesquilinearity.gv_mul (P.BetaSesquilinearity.gv_mul (P.BetaSesquilinearity.gv_inv (rn_mem hRad _ _ _ _)) ((hMem k (p + s) ρ).1 _ γ hdet hγ))
    (rn_mem hRad _ _ _ _)

variable {k p s ρ : ℕ} {σ : Equiv.Perm (Fin p)} {d : Fin p → ℂ}

lemma phi_rep (hSZ : SliceZ) (ξ : Xi k p s ρ σ) {Z : G.Mat s} (hZ : G.detM Z ≠ 0) (γ : B.Mat k ρ) (Z' : G.Mat s) :
    gaXi k ρ σ d ξ Z' γ = gaXi k ρ σ d ξ Z γ * ((Rn k (p + s) ρ ξ.1.2)⁻¹ *
      muP k (p + s) ρ ((blk2 1 (Matrix.of ξ.2.1.2) 0 1)⁻¹ *
        blk2 1 0 0 ((Matrix.of Z)⁻¹ * Matrix.of Z') * blk2 1 (Matrix.of ξ.2.1.2) 0 1) *
      Rn k (p + s) ρ ξ.1.2) := by
  have hZu : IsUnit (Matrix.of Z).det := isUnit_iff_ne_zero.mpr hZ
  have := hSZ k p s ρ σ d ξ Z ((Matrix.of Z)⁻¹ * Matrix.of Z') γ
  rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hZu, Matrix.one_mul] at this
  exact this

lemma U_inv_mul {p s : ℕ} (b : Fin p → Fin s → ℂ) :
    (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of b) 0 (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹ *
      blk2 1 (Matrix.of b) 0 1 = 1 := by
  apply Matrix.nonsing_inv_mul
  rw [P.Ux4.block2_det_upper_triangular]
  simp

lemma line_rep (hSZ : SliceZ) (ξ : Xi k p s ρ σ) {Z : G.Mat s} (hZ : G.detM Z ≠ 0) (γ : B.Mat k ρ) (W : G.Mat s)
    (t : ℝ) :
    gaXi k ρ σ d ξ (Z + t • W) γ = gaXi k ρ σ d ξ Z γ * ((Rn k (p + s) ρ ξ.1.2)⁻¹ *
      muP k (p + s) ρ (1 + t • ((blk2 1 (Matrix.of ξ.2.1.2) 0 1)⁻¹ *
        blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 ((Matrix.of Z)⁻¹ * Matrix.of W) * blk2 1 (Matrix.of ξ.2.1.2) 0 1)) *
      Rn k (p + s) ρ ξ.1.2) := by
  rw [phi_rep hSZ ξ hZ γ (Z + t • W)]
  have hZu : IsUnit (Matrix.of Z).det := isUnit_iff_ne_zero.mpr hZ
  have e1 : (Matrix.of Z)⁻¹ * Matrix.of (Z + t • W) = 1 + t • ((Matrix.of Z)⁻¹ * Matrix.of W) := by
    have : Matrix.of (Z + t • W) = Matrix.of Z + t • Matrix.of W := rfl
    rw [this, Matrix.mul_add, Matrix.nonsing_inv_mul _ hZu, Matrix.mul_smul]
  rw [e1, block_matrix_two_line, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, U_inv_mul, Matrix.mul_smul, Matrix.smul_mul]

end PI.UnitaryGroupMassFormula.UsCost.DB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivB =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZDeriv =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZDeriv", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.LetterSize\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DirectionsInParabolic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.DerivB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Filter Topology
open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.REAL

noncomputable section

namespace PI.UnitaryGroupMassFormula.UsCost

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

open PI.UnitaryGroupMassFormula.UsCost.DA PI.UnitaryGroupMassFormula.UsCost.DB

theorem zDeriv : ZDeriv := by
  intro hMem hRad hSZ k p s ρ σ d hd E _ _ H hH ξ Z γ hZ hγ W
  have hZu : IsUnit (Matrix.of Z).det := isUnit_iff_ne_zero.mpr hZ
  have hg := ga_mem hMem hRad hd ξ hZ hγ

  have hΦ : ContDiffAt ℝ 1 (fun Z' : G.Mat s => gaXi k ρ σ d ξ Z' γ) Z := by
    rw [show (fun Z' : G.Mat s => gaXi k ρ σ d ξ Z' γ) = _ from funext (phi_rep hSZ ξ hZ γ)]
    have hA : ContDiffAt ℝ 1 (fun Z' : G.Mat s => (Matrix.of Z)⁻¹ * Matrix.of Z') Z :=
      cm_mul contDiffAt_const contDiffAt_id
    have hP := cm_mul (cm_mul (contDiffAt_const (c := (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0
      (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹))
      (contDiffAt_block_matrix_two (contDiffAt_const (c := (1 : Matrix (Fin p) (Fin p) ℂ))) (contDiffAt_const (c := (0 : Matrix (Fin p) (Fin s) ℂ)))
        (contDiffAt_const (c := (0 : Matrix (Fin s) (Fin p) ℂ))) hA))
      (contDiffAt_const (c := blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0 (1 : Matrix (Fin s) (Fin s) ℂ)))
    have hP1 : (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0 (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹ *
        blk2 1 0 0 ((Matrix.of Z)⁻¹ * Matrix.of Z) * blk2 1 (Matrix.of ξ.2.1.2) 0 1 = 1 := by
      rw [Matrix.nonsing_inv_mul _ hZu, symmetricScalarBlockMatrix_one_zero, Matrix.mul_one, U_inv_mul]
    have hdet : ((((blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0 (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹ *
        blk2 1 0 0 ((Matrix.of Z)⁻¹ * Matrix.of Z) * blk2 1 (Matrix.of ξ.2.1.2) 0 1))ᴴ).det ≠ 0 := by
      rw [hP1]; simp
    have hmu := contDiffAt_block_matrix_three (k := k) (ρ := ρ) hP (contDiffAt_const (c := 0)) (contDiffAt_const (c := 0))
      (contDiffAt_const (c := 0))
      (contDiffAt_const (c := (1 : B.Mat k ρ))) (contDiffAt_const (c := 0)) (contDiffAt_const (c := 0))
      (contDiffAt_const (c := 0))
      (cm_mul (cm_mul (contDiffAt_const (c := G.wMat (p + s))) (cm_inv (cm_conjT hP) hdet))
        (contDiffAt_const (c := G.wMat (p + s))))
    exact cm_mul contDiffAt_const (cm_mul (cm_mul contDiffAt_const hmu) contDiffAt_const)
  have hΦd : DifferentiableAt ℝ (fun Z' : G.Mat s => gaXi k ρ σ d ξ Z' γ) Z := hΦ.differentiableAt one_ne_zero

  have hline : HasDerivAt (fun t : ℝ => gaXi k ρ σ d ξ (Z + t • W) γ)
      (gaXi k ρ σ d ξ Z γ * lamZ k ρ ξ ((Matrix.of Z)⁻¹ * Matrix.of W)) 0 := by
    rw [show (fun t : ℝ => gaXi k ρ σ d ξ (Z + t • W) γ) = _ from funext (line_rep hSZ ξ hZ γ W)]
    set Bm := (blk2 (1 : Matrix (Fin p) (Fin p) ℂ) (Matrix.of ξ.2.1.2) 0 (1 : Matrix (Fin s) (Fin s) ℂ))⁻¹ *
        blk2 (0 : Matrix (Fin p) (Fin p) ℂ) 0 0 ((Matrix.of Z)⁻¹ * Matrix.of W) * blk2 1 (Matrix.of ξ.2.1.2) 0 1
      with hBm
    have h11 : HasDerivAt (fun t : ℝ => (1 : Matrix (Fin (p + s)) (Fin (p + s)) ℂ) + t • Bm) Bm 0 :=
      (((hasDerivAt_id' (0 : ℝ)).smul_const Bm).const_add _).congr_deriv (one_smul _ _)
    have h33 : HasDerivAt (fun t : ℝ => G.wMat (p + s) * ((1 + t • Bm)ᴴ)⁻¹ * G.wMat (p + s))
        (-(G.wMat (p + s) * Bmᴴ * G.wMat (p + s))) 0 :=
      (hd_mul (hd_mul (hasDerivAt_const (0 : ℝ) (G.wMat (p + s))) (hd_invT Bm))
        (hasDerivAt_const (0 : ℝ) (G.wMat (p + s)))).congr_deriv (by simp)
    have hmu : HasDerivAt (fun t : ℝ => muP k (p + s) ρ (1 + t • Bm)) (dmuP k (p + s) ρ Bm) 0 :=
      hasDerivAt_block_matrix_three (k := k) (ρ := ρ) h11 (hasDerivAt_const _ _) (hasDerivAt_const _ _) (hasDerivAt_const _ _)
        (hasDerivAt_const _ (1 : B.Mat k ρ)) (hasDerivAt_const _ _) (hasDerivAt_const _ _) (hasDerivAt_const _ _) h33
    exact (hd_mul (hasDerivAt_const (0 : ℝ) (gaXi k ρ σ d ξ Z γ))
      (hd_mul (hd_mul (hasDerivAt_const (0 : ℝ) (Rn k (p + s) ρ ξ.1.2)⁻¹) hmu)
        (hasDerivAt_const (0 : ℝ) (Rn k (p + s) ρ ξ.1.2)))).congr_deriv (by simp [lamZ, Bm, Matrix.mul_assoc])
  have hfd : fderiv ℝ (fun Z' : G.Mat s => gaXi k ρ σ d ξ Z' γ) Z W =
      gaXi k ρ σ d ξ Z γ * lamZ k ρ ξ ((Matrix.of Z)⁻¹ * Matrix.of W) := by
    have hlin : HasDerivAt (fun t : ℝ => Z + t • W) W 0 :=
      (((hasDerivAt_id' (0 : ℝ)).smul_const W).const_add Z).congr_deriv (one_smul _ _)
    exact (hΦd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hlin (by simp)).unique hline

  obtain ⟨U0, H', hU0, hgU0, hcd, hagree⟩ := hH _ hg
  have hH'd : DifferentiableAt ℝ H' (gaXi k ρ σ d ξ Z γ) :=
    (hcd.differentiableOn (by simp)).differentiableAt (hU0.mem_nhds hgU0)
  have hdc : Continuous fun Z' : G.Mat s => G.detM Z' :=
    Continuous.matrix_det (A := fun Z' : G.Mat s => (Matrix.of Z' : Matrix (Fin s) (Fin s) ℂ)) continuous_id
  have hev : (fun Z' : G.Mat s => H (gaXi k ρ σ d ξ Z' γ)) =ᶠ[𝓝 Z] fun Z' => H' (gaXi k ρ σ d ξ Z' γ) := by
    have h1 : ∀ᶠ Z' in 𝓝 Z, gaXi k ρ σ d ξ Z' γ ∈ U0 := hΦd.continuousAt.preimage_mem_nhds (hU0.mem_nhds hgU0)
    have h2 : ∀ᶠ Z' in 𝓝 Z, G.detM Z' ≠ 0 := hdc.continuousAt.eventually_ne hZ
    filter_upwards [h1, h2] with Z' h1 h2
    exact hagree _ h1 (ga_mem hMem hRad hd ξ h2 hγ)
  have hcomp : fderiv ℝ (fun Z' : G.Mat s => H' (gaXi k ρ σ d ξ Z' γ)) Z =
      (fderiv ℝ H' (gaXi k ρ σ d ξ Z γ)).comp (fderiv ℝ (fun Z' : G.Mat s => gaXi k ρ σ d ξ Z' γ) Z) :=
    (hH'd.hasFDerivAt.comp Z hΦd.hasFDerivAt).fderiv
  have hR : ∀ i, RdV (dirZ k ρ ξ i) H (gaXi k ρ σ d ξ Z γ) =
      fderiv ℝ H' (gaXi k ρ σ d ξ Z γ) (gaXi k ρ σ d ξ Z γ * dirZ k ρ ξ i) := by
    intro i
    have hX : B.inLie k (p + s + ρ) (dirZ k ρ ξ i) := ((P.directions_in_parabolic k (p + s) ρ ξ.1.2).2 _).1
    exact (P.BetaSesquilinearity.Dx_hasDerivAt (x := (false, dirZ k ρ ξ i)) hX hU0 hgU0 hg hH'd hagree).deriv

  rw [hev.fderiv_eq, hcomp, ContinuousLinearMap.comp_apply, hfd, ← sum_dirZ, Finset.mul_sum, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [hR i, Matrix.mul_smul, map_smul]

end PI.UnitaryGroupMassFormula.UsCost
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZDeriv =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UsCost =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UsCost", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockDiagEmbedRingHom\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ContinuousBlockMatrixThree\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.EntryLeLsz\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Letters\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.RightRegularActionListDLREqAppend\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.Smooth\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.UnitarySumCostOfParts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZCostOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.UnipotentCost.ZDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem operator_word_cost : Formalism.FourierDecayAlt.U.DerivativeCostFromComponents :=
  PI.UnitaryGroupMassFormula.UsCost.unitarySum_cost_of_parts PI.UnitaryGroupMassFormula.UsCost.wordsId PI.UnitaryGroupMassFormula.UsCost.letterSize PI.UnitaryGroupMassFormula.UsCost.starScale
    PI.UnitaryGroupMassFormula.UsCost.commLR PI.UnitaryGroupMassFormula.UsCost.offK PI.UnitaryGroupMassFormula.UsCost.zSmooth
    (_root_.PI.UnitaryGroupMassFormula.UsCost.zeta_cost_of_smooth_deriv PI.UnitaryGroupMassFormula.UsCost.zSmooth PI.UnitaryGroupMassFormula.UsCost.zDeriv PI.UnitaryGroupMassFormula.UsCost.dirSize)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UsCost =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Truncated =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Truncated", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementU\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.Block3MulBlocks\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.CoordinateSizesOfHypotheses\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DirectionsInParabolic\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixMul\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SymmetricScalarBlockMatrixTranspose\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.UsCost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem Formalism.FourierDecayAlt.P.derivative_cost_bound : Formalism.FourierDecayAlt.U.DerivativeCost := by
  have hS : Formalism.FourierDecayAlt.U.SliceMem := _root_.Formalism.FourierDecayAlt.P.Ux2.sliceMem
  have h21 : Formalism.FourierDecayAlt.U.SliceCoordinateSizes :=
    Formalism.FourierDecayAlt.P.Ux6.coordinate_sizes_of_hypotheses hS Formalism.FourierDecayAlt.P.block3_apply_embedding Formalism.FourierDecayAlt.P.aux_statement_17
      _root_.Formalism.FourierDecayAlt.P.Ux3.zhSlice
  exact operator_word_cost hS _root_.Formalism.FourierDecayAlt.P.Ux2.radicalParam Formalism.FourierDecayAlt.P.slice_right_coordinates
    Formalism.FourierDecayAlt.P.slice_left_coordinates Formalism.FourierDecayAlt.P.slice_z_coordinates Formalism.FourierDecayAlt.P.directions_in_parabolic h21
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.CorollaryU1Truncated =====
