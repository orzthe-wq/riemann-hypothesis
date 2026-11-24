module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Comp
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot
public import Formalism.PeriodIntegrals.BesselMapUniq
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.UnitaryOfBlockWMem
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupSecondKindCoordinatesNearOne
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothInExponentialCoordsIffFirstSecondKind
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContDiffOnIffLocalExtension, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContDiffOnIffLocalExtension =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContDiffOnIffLocalExtension", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Comp\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ContDiff

noncomputable section

namespace GlobalTheory.UnitaryRetraction

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section Calculus

variable {X : Type*} [NormedAddCommGroup X] [NormedSpace ℝ X] {s : Set X}

end Calculus

def cay (X : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := (1 - X) * (1 + X)⁻¹

def skewPart (H X : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ :=
  (1 / 2 : ℝ) • (X - H * Xᴴ * H)

variable {H : Matrix (Fin n) (Fin n) ℂ}

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma herm_conj_mul_eq_one_of_mem {H g : Matrix (Fin n) (Fin n) ℂ} (h2 : H * H = 1)
    (hg : gᴴ * H * g = H) : H * gᴴ * H * g = 1 := by
  calc H * gᴴ * H * g = H * (gᴴ * H * g) := by simp only [mul_assoc]
    _ = 1 := by rw [hg, h2]

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiff_entry' (i j : Fin n) :
    ContDiff ℝ ∞ (fun A : Matrix (Fin n) (Fin n) ℂ => A i j) :=
  (contDiff_apply ℝ (fun _ => ℂ) j).comp (contDiff_apply ℝ (fun _ => (Fin n → ℂ)) i)

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiffAt_matrix_mul {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {F G : E → Matrix (Fin n) (Fin n) ℂ} {x : E} (hF : ContDiffAt ℝ ∞ F x)
    (hG : ContDiffAt ℝ ∞ G x) : ContDiffAt ℝ ∞ (fun y => F y * G y) x := by
  refine contDiffAt_pi.2 fun i => contDiffAt_pi.2 fun j => ?_
  simp only [Matrix.mul_apply]
  exact ContDiffAt.sum fun k _ =>
    ((contDiff_entry' i k).comp_contDiffAt x hF).mul ((contDiff_entry' k j).comp_contDiffAt x hG)

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiffAt_conjTranspose_comp {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {F : E → Matrix (Fin n) (Fin n) ℂ} {x : E} (hF : ContDiffAt ℝ ∞ F x) :
    ContDiffAt ℝ ∞ (fun y => (F y)ᴴ) x := by
  refine contDiffAt_pi.2 fun i => contDiffAt_pi.2 fun j => ?_
  simp only [Matrix.conjTranspose_apply]
  exact Complex.conjCLE.contDiff.comp_contDiffAt x ((contDiff_entry' j i).comp_contDiffAt x hF)

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiffAt_skew_projection {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (H : Matrix (Fin n) (Fin n) ℂ) {F : E → Matrix (Fin n) (Fin n) ℂ} {x : E}
    (hF : ContDiffAt ℝ ∞ F x) :
    ContDiffAt ℝ ∞ (fun y => _root_.GlobalTheory.UnitaryRetraction.skewPart H (F y)) x := by
  unfold _root_.GlobalTheory.UnitaryRetraction.skewPart
  exact (hF.sub (contDiffAt_matrix_mul (contDiffAt_matrix_mul contDiffAt_const (contDiffAt_conjTranspose_comp hF))
    contDiffAt_const)).const_smul _

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiff_det_jet_harmonics : ContDiff ℝ ∞ (fun A : Matrix (Fin n) (Fin n) ℂ => A.det) := by
  have : (fun A : Matrix (Fin n) (Fin n) ℂ => A.det) =
      fun A => ∑ σ : Equiv.Perm (Fin n), ((Equiv.Perm.sign σ : ℤ) : ℂ) * ∏ i, A (σ i) i := by
    funext A; exact Matrix.det_apply' A
  rw [this]
  exact ContDiff.sum fun σ _ => contDiff_const.mul (contDiff_prod fun i _ => contDiff_entry' _ _)

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiff_matrix_of_entries {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (F : E → Matrix (Fin n) (Fin n) ℂ) (h : ∀ i j, ContDiff ℝ ∞ (fun x => F x i j)) :
    ContDiff ℝ ∞ F :=
  contDiff_pi.2 fun i => contDiff_pi.2 fun j => h i j

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiff_adjugate_jet_harmonics :
    ContDiff ℝ ∞ (fun A : Matrix (Fin n) (Fin n) ℂ => A.adjugate) := by
  refine contDiff_matrix_of_entries _ fun i j => ?_
  simp_rw [Matrix.adjugate_apply]
  refine contDiff_det_jet_harmonics.comp (contDiff_matrix_of_entries _ fun k l => ?_)
  by_cases hk : k = j
  · subst hk; simp only [Matrix.updateRow_self]; exact contDiff_const
  · simp only [Matrix.updateRow_ne hk]; exact contDiff_entry' k l

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiffAt_inv_of_det_ne_zero {A : Matrix (Fin n) (Fin n) ℂ} (hA : A.det ≠ 0) :
    ContDiffAt ℝ ∞ (fun B : Matrix (Fin n) (Fin n) ℂ => B⁻¹) A := by
  have : (fun B : Matrix (Fin n) (Fin n) ℂ => B⁻¹) = fun B => (B.det)⁻¹ • B.adjugate := by
    funext B; rw [Matrix.inv_def, Ring.inverse_eq_inv']
  rw [this]
  exact ((contDiffAt_inv ℝ hA).comp A contDiff_det_jet_harmonics.contDiffAt).smul contDiff_adjugate_jet_harmonics.contDiffAt

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma contDiffAt_cay_comp {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {F : E → Matrix (Fin n) (Fin n) ℂ} {x : E} (hF : ContDiffAt ℝ ∞ F x)
    (hdet : (1 + F x).det ≠ 0) : ContDiffAt ℝ ∞ (fun y => _root_.GlobalTheory.UnitaryRetraction.cay (F y)) x := by
  unfold _root_.GlobalTheory.UnitaryRetraction.cay
  exact contDiffAt_matrix_mul (contDiffAt_const.sub hF)
    ((contDiffAt_inv_of_det_ne_zero hdet).comp x (contDiffAt_const.add hF))

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma mul_preserves_herm {H g h : Matrix (Fin n) (Fin n) ℂ} (hg : gᴴ * H * g = H)
    (hh : hᴴ * H * h = H) : (g * h)ᴴ * H * (g * h) = H := by
  rw [conjTranspose_mul]
  calc hᴴ * gᴴ * H * (g * h) = hᴴ * (gᴴ * H * g) * h := by simp only [mul_assoc]
    _ = H := by rw [hg, hh]

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma cay_preserves_herm_of_skew {H X : Matrix (Fin n) (Fin n) ℂ} (hX : Xᴴ * H + H * X = 0)
    (hu : (1 + X).det ≠ 0) :
    (_root_.GlobalTheory.UnitaryRetraction.cay X)ᴴ * H * _root_.GlobalTheory.UnitaryRetraction.cay X = H := by
  have e : (1 + X)ᴴ * H * (1 + X) - (1 - X)ᴴ * H * (1 - X) =
      (Xᴴ * H + H * X) + (Xᴴ * H + H * X) := by
    simp only [conjTranspose_add, conjTranspose_sub, conjTranspose_one]
    noncomm_ring
  rw [hX, add_zero, sub_eq_zero] at e
  have hw : (1 + X) * (1 + X)⁻¹ = 1 := mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hu)
  calc (_root_.GlobalTheory.UnitaryRetraction.cay X)ᴴ * H * _root_.GlobalTheory.UnitaryRetraction.cay X
      = ((1 + X)⁻¹)ᴴ * ((1 - X)ᴴ * H * (1 - X)) * (1 + X)⁻¹ := by
        simp only [_root_.GlobalTheory.UnitaryRetraction.cay, conjTranspose_mul, mul_assoc]
    _ = ((1 + X) * (1 + X)⁻¹)ᴴ * H * ((1 + X) * (1 + X)⁻¹) := by
        rw [← e]; simp only [conjTranspose_mul, mul_assoc]
    _ = H := by rw [hw]; simp

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma skew_projection_is_skew {H : Matrix (Fin n) (Fin n) ℂ} (hH : Hᴴ = H) (h2 : H * H = 1)
    (M : Matrix (Fin n) (Fin n) ℂ) :
    (_root_.GlobalTheory.UnitaryRetraction.skewPart H M)ᴴ * H + H * _root_.GlobalTheory.UnitaryRetraction.skewPart H M = 0 := by
  have hHH : ∀ X : Matrix (Fin n) (Fin n) ℂ, H * (H * X) = X := fun X => by
    rw [← mul_assoc, h2, one_mul]
  unfold _root_.GlobalTheory.UnitaryRetraction.skewPart
  rw [conjTranspose_smul, star_trivial]
  simp only [conjTranspose_sub, conjTranspose_mul, conjTranspose_conjTranspose, hH, smul_mul_assoc,
    mul_smul_comm, sub_mul, mul_sub, mul_assoc, h2, mul_one, hHH]
  rw [← smul_add]
  simp

open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
private lemma skew_cay_eq_and_cay_cay_eq {H Y : Matrix (Fin n) (Fin n) ℂ} (h2 : H * H = 1) (hY : Yᴴ * H * Y = H)
    (hu : (1 + Y).det ≠ 0) :
    _root_.GlobalTheory.UnitaryRetraction.skewPart H (_root_.GlobalTheory.UnitaryRetraction.cay Y) = _root_.GlobalTheory.UnitaryRetraction.cay Y ∧
      _root_.GlobalTheory.UnitaryRetraction.cay (_root_.GlobalTheory.UnitaryRetraction.cay Y) = Y := by
  set w := (1 + Y)⁻¹ with hwdef
  have hw1 : (1 + Y) * w = 1 := mul_nonsing_inv _ (isUnit_iff_ne_zero.2 hu)
  have hw2 : w * (1 + Y) = 1 := nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hu)
  set A := _root_.GlobalTheory.UnitaryRetraction.cay Y with hAdef
  have hA : A = (1 - Y) * w := rfl
  have hA1 : A * (1 + Y) = 1 - Y := by rw [hA, mul_assoc, hw2, mul_one]
  have hA2 : (1 + Y)ᴴ * Aᴴ = (1 - Y)ᴴ := by rw [← conjTranspose_mul, hA1]
  have hZ' : (1 + Y)ᴴ * (Aᴴ * H + H * A) * (1 + Y) = 0 := by
    calc (1 + Y)ᴴ * (Aᴴ * H + H * A) * (1 + Y)
        = ((1 + Y)ᴴ * Aᴴ) * H * (1 + Y) + (1 + Y)ᴴ * H * (A * (1 + Y)) := by
          simp only [mul_add, add_mul, mul_assoc]; abel
      _ = (1 - Y)ᴴ * H * (1 + Y) + (1 + Y)ᴴ * H * (1 - Y) := by rw [hA2, hA1]
      _ = (H - Yᴴ * H * Y) + (H - Yᴴ * H * Y) := by
          simp only [conjTranspose_add, conjTranspose_sub, conjTranspose_one]
          noncomm_ring
      _ = 0 := by rw [hY, sub_self, add_zero]
  have hZ : Aᴴ * H + H * A = 0 := by
    calc Aᴴ * H + H * A = ((1 + Y) * w)ᴴ * (Aᴴ * H + H * A) * ((1 + Y) * w) := by
          rw [hw1]; simp
      _ = wᴴ * ((1 + Y)ᴴ * (Aᴴ * H + H * A) * (1 + Y)) * w := by
          rw [conjTranspose_mul]; simp only [mul_assoc]
      _ = 0 := by rw [hZ']; simp
  have hsum : (1 + Y) + (1 - Y) = (2 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ) := by
    rw [two_smul]; abel
  have hdiff : (1 + Y) - (1 - Y) = (2 : ℂ) • Y := by
    rw [two_smul]; abel
  have hB : 1 + A = (2 : ℂ) • w := by
    rw [hA]; nth_rw 1 [← hw1]; rw [← add_mul, hsum, smul_mul_assoc, one_mul]
  have hC : 1 - A = (2 : ℂ) • (Y * w) := by
    rw [hA]; nth_rw 1 [← hw1]; rw [← sub_mul, hdiff, smul_mul_assoc]
  have hinv : (1 + A) * ((1 / 2 : ℂ) • (1 + Y)) = 1 := by
    rw [hB, smul_mul_smul_comm, hw2]; norm_num
  refine ⟨?_, ?_⟩
  · have hHA : H * Aᴴ * H = -A := by
      have : Aᴴ * H = -(H * A) := eq_neg_of_add_eq_zero_left hZ
      rw [mul_assoc, this, mul_neg, ← mul_assoc, h2, one_mul]
    unfold _root_.GlobalTheory.UnitaryRetraction.skewPart
    rw [hHA, sub_neg_eq_add, ← two_smul ℝ A, smul_smul]
    norm_num
  · unfold _root_.GlobalTheory.UnitaryRetraction.cay
    rw [Matrix.inv_eq_right_inv hinv, hC, smul_mul_smul_comm, mul_assoc, hw2, mul_one]
    norm_num


open Matrix in
open scoped ContDiff in
variable {n : ℕ} in
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
variable {H : Matrix (Fin n) (Fin n) ℂ} in
theorem _root_.GlobalTheory.UnitaryRetraction.contDiffOn_iff_local_extension (hH : Hᴴ = H) (h2 : H * H = 1) {E : Type*}
    [NormedAddCommGroup E] [NormedSpace ℝ E] (f : Matrix (Fin n) (Fin n) ℂ → E) :
    ContDiffOn ℝ ∞ f {g | gᴴ * H * g = H} ↔
      ∀ g₀, g₀ᴴ * H * g₀ = H → ∃ (U : Set (Matrix (Fin n) (Fin n) ℂ))
        (F : Matrix (Fin n) (Fin n) ℂ → E), IsOpen U ∧ g₀ ∈ U ∧ ContDiffOn ℝ ∞ F U ∧
          ∀ g ∈ U, gᴴ * H * g = H → f g = F g := by
  constructor
  · intro hf g₀ hg₀
    set k := H * g₀ᴴ * H with hk
    have hkg : k * g₀ = 1 := herm_conj_mul_eq_one_of_mem h2 hg₀
    have hgk : g₀ * k = 1 := mul_eq_one_comm.1 hkg
    have hkmem : kᴴ * H * k = H := by
      have hHH : ∀ X : Matrix (Fin n) (Fin n) ℂ, H * (H * X) = X := fun X => by
        rw [← mul_assoc, h2, one_mul]
      have e : g₀ * (H * (g₀ᴴ * H)) = 1 := by rw [← hgk, hk]; simp only [mul_assoc]
      rw [hk]
      simp only [conjTranspose_mul, conjTranspose_conjTranspose, hH, mul_assoc, hHH]
      rw [e, mul_one]
    set ψ : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ :=
      fun g => _root_.GlobalTheory.UnitaryRetraction.skewPart H (_root_.GlobalTheory.UnitaryRetraction.cay (k * g)) with hψ
    set r : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ :=
      fun g => g₀ * _root_.GlobalTheory.UnitaryRetraction.cay (ψ g) with hr
    set T : Set (Matrix (Fin n) (Fin n) ℂ) := {g | (1 + k * g).det ≠ 0 ∧ (1 + ψ g).det ≠ 0}
    have hlin : ∀ g, ContDiffAt ℝ ∞ (fun g : Matrix (Fin n) (Fin n) ℂ => k * g) g := fun g =>
      contDiffAt_matrix_mul contDiffAt_const contDiffAt_id
    have hψs : ∀ g, (1 + k * g).det ≠ 0 → ContDiffAt ℝ ∞ ψ g := fun g hg =>
      contDiffAt_skew_projection H (contDiffAt_cay_comp (hlin g) hg)
    have hrs : ∀ g ∈ T, ContDiffAt ℝ ∞ r g := fun g hg =>
      contDiffAt_matrix_mul contDiffAt_const (contDiffAt_cay_comp (hψs g hg.1) hg.2)
    have hval1 : (1 + k * g₀).det ≠ 0 := by
      rw [hkg]
      have hinv : (1 + 1 : Matrix (Fin n) (Fin n) ℂ) * ((1 / 2 : ℂ) • 1) = 1 := by
        rw [mul_smul_comm, mul_one, ← two_smul ℂ (1 : Matrix (Fin n) (Fin n) ℂ), smul_smul]
        norm_num
      exact isUnit_iff_ne_zero.1 (Matrix.isUnit_det_of_right_inverse hinv)
    have hψ0 : ψ g₀ = 0 := by
      show _root_.GlobalTheory.UnitaryRetraction.skewPart H (_root_.GlobalTheory.UnitaryRetraction.cay (k * g₀)) = 0
      rw [hkg]
      simp [_root_.GlobalTheory.UnitaryRetraction.cay, _root_.GlobalTheory.UnitaryRetraction.skewPart]
    have hval2 : (1 + ψ g₀).det ≠ 0 := by rw [hψ0]; simp
    have hc1 : ContinuousAt (fun g => (1 + k * g).det) g₀ :=
      (contDiff_det_jet_harmonics.comp_contDiffAt g₀ (contDiffAt_const.add (hlin g₀))).continuousAt
    have hc2 : ContinuousAt (fun g => (1 + ψ g).det) g₀ :=
      (contDiff_det_jet_harmonics.comp_contDiffAt g₀ (contDiffAt_const.add (hψs g₀ hval1))).continuousAt
    have hT : T ∈ nhds g₀ := (hc1.eventually_ne hval1).and (hc2.eventually_ne hval2)
    refine ⟨interior T, f ∘ r, isOpen_interior, mem_interior_iff_mem_nhds.2 hT, ?_, ?_⟩
    · refine hf.comp (fun g hg => (hrs g (interior_subset hg)).contDiffWithinAt) ?_
      intro g hg
      have hg' := interior_subset hg
      exact mul_preserves_herm hg₀ (cay_preserves_herm_of_skew (skew_projection_is_skew hH h2 _) hg'.2)
    · intro g hg hgS
      have hY : (k * g)ᴴ * H * (k * g) = H := mul_preserves_herm hkmem hgS
      obtain ⟨h1, h3⟩ := skew_cay_eq_and_cay_cay_eq h2 hY (interior_subset hg).1
      show f g = f (g₀ * _root_.GlobalTheory.UnitaryRetraction.cay (ψ g))
      rw [hψ]
      simp only
      rw [h1, h3, ← mul_assoc, hgk, one_mul]
  · intro h g₀ hg₀
    obtain ⟨U, F, hU, hmem, hF, hfF⟩ := h g₀ hg₀
    have hFg : ContDiffWithinAt ℝ ∞ F {g | gᴴ * H * g = H} g₀ :=
      (hF.contDiffAt (hU.mem_nhds hmem)).contDiffWithinAt
    refine hFg.congr_of_eventuallyEq ?_ (hfF g₀ hmem hg₀)
    exact Filter.mem_of_superset (inter_mem_nhdsWithin _ (hU.mem_nhds hmem))
      fun g hg => hfF g hg.2 hg.1

end GlobalTheory.UnitaryRetraction
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContDiffOnIffLocalExtension =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.BesselFormsTrivialNeBot\npublic import Formalism.PeriodIntegrals.BesselMapUniq\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.UnitaryOfBlockWMem\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ContDiff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupSecondKindCoordinatesNearOne\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothInExponentialCoordsIffFirstSecondKind\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffSetIntegralNat\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ContDiffOnIffLocalExtension\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Topology Filter
open scoped ContDiff

namespace GlobalTheory.BesselMapOne

theorem contDiff_list_prod_ofFn {F E : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] [NormedRing E]
    [NormedAlgebra ℝ E] {N : ℕ} (g : Fin N → F → E) (hg : ∀ i, ContDiff ℝ ∞ (g i)) :
    ContDiff ℝ ∞ fun t => (List.ofFn fun i => g i t).prod := by
  induction N with
  | zero => simpa using contDiff_const
  | succ N ih =>
    simp only [List.ofFn_succ, List.prod_cons]
    exact (hg 0).mul (ih _ fun i => hg i.succ)

theorem exists_chart {E : Type} [NormedRing E] [NormedAlgebra ℝ E] [FiniteDimensional ℝ E] (σ : E →ₗ[ℝ] E)
    (hσ : ∀ a, σ (σ a) = a) (hm : ∀ a b, σ (a * b) = σ b * σ a) (h1 : σ 1 = 1) :
    ∃ (N : ℕ) (Y : Fin N → E) (Ψ : E → Fin N → ℝ), (∀ i, σ (Y i) = -Y i) ∧ ContDiffAt ℝ ∞ Ψ 1 ∧
      ∀ᶠ a in 𝓝 (1 : E), σ a * a = 1 → (List.ofFn fun i => NormedSpace.exp (Ψ a i • Y i)).prod = a := by
  have : CompleteSpace E := FiniteDimensional.complete ℝ E
  let : NormedAlgebra ℚ E := NormedAlgebra.restrictScalars ℚ ℝ E
  let S : Submodule ℝ E := LinearMap.ker (σ + LinearMap.id)
  have hS : ∀ X, X ∈ S ↔ σ X = -X := fun X => by simp [S, add_eq_zero_iff_eq_neg]
  let b := Module.finBasis ℝ S
  let e : Fin (Module.finrank ℝ S) → E := fun i => b i
  have hli : LinearIndependent ℝ e := b.linearIndependent.map' S.subtype S.ker_subtype
  have he : ∀ i, σ (e i) = -e i := fun i => (hS _).1 (b i).2
  have hsp : ∀ X, σ X = -X → X ∈ Submodule.span ℝ (Set.range e) := fun X hX => by
    have h := congrArg S.subtype (b.sum_repr ⟨X, (hS X).2 hX⟩)

    rw [map_sum] at h
    simp only [map_smul, Submodule.subtype_apply] at h
    rw [← h]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hexp : ∀ a, σ (NormedSpace.exp a) = NormedSpace.exp (σ a) := fun a => by
    have hp : ∀ n : ℕ, σ (a ^ n) = σ a ^ n := fun n => by
      induction n with
      | zero => simpa using h1
      | succ n ih => rw [pow_succ, hm, ih, pow_succ']
    have h2 := (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) a).map σ.toAddMonoidHom σ.continuous_of_finiteDimensional
    refine h2.unique ?_
    convert NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) (σ a) using 1
    funext n
    simp [hp]
  set Θ : (Fin _ → ℝ) → E := fun t => (List.ofFn fun i => NormedSpace.exp (t i • e i)).prod with hΘ
  have hU : ∀ t, σ (Θ t) * Θ t = 1 ∧ Θ t * σ (Θ t) = 1 := fun t =>
    GlobalTheory.UnitaryChart.unitary_list_prod σ hm h1 _ (fun u hu => by
      obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hu
      rw [hexp, map_smul, he, smul_neg, ← NormedSpace.exp_add_of_commute (Commute.refl _).neg_left,
        ← NormedSpace.exp_add_of_commute (Commute.refl _).neg_right]
      simp)
  have hC : ContDiff ℝ ∞ Θ := by
    refine contDiff_list_prod_ofFn (fun i (t : Fin _ → ℝ) => NormedSpace.exp (t i • e i)) fun i => ?_
    exact GlobalTheory.SmoothForms.SecondKind.contDiff_exp.comp ((contDiff_apply ℝ (fun _ => ℝ) i).smul contDiff_const)
  let T : (Fin _ → ℝ) →L[ℝ] E :=
    ∑ i, (ContinuousLinearMap.toSpanSingleton ℝ (e i)).comp (ContinuousLinearMap.proj i)
  have hT : ∀ t, T t = ∑ i, t i • e i := fun t => by simp [T]
  obtain ⟨h0, hD⟩ : Θ 0 = 1 ∧ HasStrictFDerivAt Θ T 0 :=
    GlobalTheory.UnitaryChart.hasStrictFDerivAt_ofFn_prod _ (fun i (t : Fin _ → ℝ) => NormedSpace.exp (t i • e i)) _ (fun i =>
      ⟨by simp, HasStrictFDerivAt.comp (0 : Fin _ → ℝ) (g := fun s : ℝ => NormedSpace.exp (s • e i))
        (by simpa using (hasStrictDerivAt_exp_smul_const (𝕂 := ℝ) (e i) 0).hasStrictFDerivAt)
        (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin _ => ℝ) i).hasStrictFDerivAt⟩)
  obtain ⟨P, hP1, hP2, hP3⟩ := GlobalTheory.UnitaryChart.exists_skew_coord σ e hσ hli he hsp
  have hΦ : ContDiffAt ℝ ∞ (fun t => P (Θ t)) 0 := (P.contDiff.comp hC).contDiffAt
  have hΦ' : HasFDerivAt (fun t => P (Θ t))
      ((ContinuousLinearEquiv.refl ℝ (Fin (Module.finrank ℝ S) → ℝ) : (Fin (Module.finrank ℝ S) → ℝ) →L[ℝ] (Fin (Module.finrank ℝ S) → ℝ))) 0 := by
    refine (P.hasStrictFDerivAt.comp 0 hD).hasFDerivAt.congr_fderiv ?_
    ext1 t
    simp [hT, hP1]
  have hP0 : P 1 = 0 := hP2 _ h1
  have hΦ0 : P (Θ 0) = 0 := by rw [h0, hP0]
  have hn : (∞ : WithTop ℕ∞) ≠ 0 := by simp
  have p1 := hΦ.to_localInverse hΦ' hn
  have p2 := hΦ.localInverse_apply_image hΦ' hn
  have p3 : ∀ᶠ y in 𝓝 (P (Θ 0)), P (Θ (hΦ.localInverse hΦ' hn y)) = y :=
    HasStrictFDerivAt.eventually_right_inverse (hΦ.hasStrictFDerivAt' hΦ' hn)
  simp only [hΦ0] at p1 p2 p3
  set Ψ := hΦ.localInverse hΦ' hn
  have hσc : Continuous σ := σ.continuous_of_finiteDimensional
  have hnear : ∀ᶠ m in 𝓝 (1 : E), ‖1 - σ m‖ ≤ 1 / 2 := by
    have : ContinuousAt (fun m => ‖1 - σ m‖) 1 := by fun_prop
    exact this.eventually_le_const (by simp [h1])
  have hPt : Tendsto P (𝓝 1) (𝓝 0) := hP0 ▸ P.continuous.tendsto 1
  have ht : Tendsto (fun a => Θ (Ψ (P a))) (𝓝 1) (𝓝 1) := by
    have := (hC.continuous.tendsto (Ψ 0)).comp p1.continuousAt
    rw [p2, h0] at this
    exact this.comp hPt
  refine ⟨_, e, fun a => Ψ (P a), he, ContDiffAt.comp (g := Ψ) 1 (by rwa [hP0]) P.contDiff.contDiffAt, ?_⟩
  filter_upwards [hPt.eventually p3, hnear, ht.eventually hnear] with a q1 q2 q3 ha
  haveI : IsArtinianRing E := IsArtinianRing.of_finite ℝ E
  exact GlobalTheory.UnitaryChart.eq_of_skew_eq (hU _).1 (mul_eq_one_comm.1 ha) (hP3 _ _ q1) q3 q2

section Smooth

open Formalism.MainNotions.S Formalism.L2.Theta Formalism.QuantumDeterminants GlobalTheory.SmVec

variable {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {J : Matrix (Fin n) (Fin n) ℂ}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}

section
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem exists_ext_at (hH : Jᴴ = J) (h2 : J * J = 1) (hσ : IsURepOn (UH J) σ) {v : H} (hv : v ∈ smSub J σ)
    {u : Matrix (Fin n) (Fin n) ℂ} (hu : u ∈ UH J) :
    ∃ F : (Fin n → Fin n → ℂ) → H, ContDiffAt ℝ ∞ F (Matrix.of.symm u) ∧
      ∀ᶠ g in 𝓝 u, g ∈ UH J → σ g v = F (Matrix.of.symm g) := by
  have hJ : IsUnit J := IsUnit.of_mul_eq_one _ h2
  let s : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ :=
    { toFun := fun x => J * xᴴ * J
      map_add' := fun x y => by rw [conjTranspose_add, mul_add, add_mul]
      map_smul' := fun c x => by simp [conjTranspose_smul] }
  have hs : ∀ x, s x = J * xᴴ * J := fun _ => rfl
  have hJJ : ∀ x : Matrix (Fin n) (Fin n) ℂ, J * (J * x) = x := fun x => by rw [← Matrix.mul_assoc, h2, Matrix.one_mul]
  obtain ⟨N, Y, Ψ, hY, hΨ, hE⟩ := exists_chart s
    (fun a => by simp only [hs, conjTranspose_mul, conjTranspose_conjTranspose, hH, Matrix.mul_assoc, hJJ, h2,
      Matrix.mul_one])
    (fun a b => by simp only [hs, conjTranspose_mul, Matrix.mul_assoc, hJJ]) (by simp [hs, h2])
  have hYl : ∀ i, Y i ∈ lieG J := fun i => by
    have := congrArg (J * ·) (hY i)
    simp only [hs, Matrix.mul_assoc, hJJ, Matrix.mul_neg] at this
    show _ + _ = 0
    rw [this, neg_add_cancel]
  have hun : ∀ g ∈ UH J, s g * g = 1 := fun g hg => by
    have hg' : gᴴ * J * g = J := hg
    rw [hs, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc gᴴ, hg', h2]
  let A : (Fin n → Fin n → ℂ) →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ :=
    { toFun := fun p => u⁻¹ * Matrix.of p
      map_add' := fun _ _ => Matrix.mul_add _ _ _
      map_smul' := fun c p => Matrix.mul_smul _ c (Matrix.of p) }
  have hd := (Matrix.isUnit_iff_isUnit_det u).1 (isUnit_of_mem_UH hJ hu)
  have hA : A (Matrix.of.symm u) = 1 := nonsing_inv_mul _ hd
  have h0 := ((σ u).restrictScalars ℝ).contDiff.comp (hv N Y hYl)
  refine ⟨fun p => σ u (σ (List.ofFn fun i => NormedSpace.exp (Ψ (A p) i • Y i)).prod v), ?_, ?_⟩
  · exact h0.contDiffAt.comp _ (ContDiffAt.comp (g := Ψ) _ (by rwa [hA])
      (LinearMap.toContinuousLinearMap A).contDiff.contDiffAt)
  · have ht : Tendsto (fun g => u⁻¹ * g) (𝓝 u) (𝓝 1) := by
      have := (continuous_const (y := u⁻¹).matrix_mul continuous_id).tendsto u
      rwa [id, nonsing_inv_mul _ hd] at this
    filter_upwards [ht.eventually hE] with g q hg
    have hm : u⁻¹ * g ∈ UH J := by
      have := GlobalTheory.GardingVec.list_prod_mem (G := J) [u⁻¹, g] (by
        simp only [List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
        exact ⟨inv_mem_UH hJ hu, hg⟩)
      rwa [List.prod_cons, List.prod_singleton] at this
    have q' := q (hun _ hm)
    show _ = σ u (σ (List.ofFn fun i => NormedSpace.exp (Ψ (u⁻¹ * g) i • Y i)).prod v)
    refine Eq.trans ?_ (congrArg (fun m => σ u (σ m v)) q').symm
    show _ = σ u (σ (u⁻¹ * g) v)
    rw [← rep_mul hσ hu hm, mul_nonsing_inv_cancel_left _ _ hd]

theorem contDiff_entries {k : ℕ} (Xs : Fin k → Matrix (Fin n) (Fin n) ℂ) :
    ContDiff ℝ ∞ fun t : Fin k → ℝ =>
      (Matrix.of.symm (List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod : Fin n → Fin n → ℂ) := by
  let B : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] (Fin n → Fin n → ℂ) :=
    { toFun := fun m => Matrix.of.symm m
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  exact (LinearMap.toContinuousLinearMap B).contDiff.comp (GlobalTheory.GardingVec.contDiff_expProd Xs)

end


attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem smoothOnH_iff_mem (hH : Jᴴ = J) (h2 : J * J = 1) (hσ : IsURepOn (UH J) σ) (v : H) :
    PI.UpqRep.SmoothOnH J (fun g => σ g v) ↔ v ∈ smSub J σ := by
  have hJ : IsUnit J := IsUnit.of_mul_eq_one _ h2
  refine (GlobalTheory.UnitaryRetraction.contDiffOn_iff_local_extension hH h2 (fun g => σ g v)).symm.trans ⟨fun h k Xs hX => ?_,
    fun hv u hu => ?_⟩
  · exact h.comp_contDiff (contDiff_entries Xs) fun t => expProd_mem_UH hJ hX t
  · obtain ⟨F, hF, hE⟩ := exists_ext_at hH h2 hσ hv hu
    refine hF.contDiffWithinAt.congr_of_eventuallyEq ?_ (hE.self_of_nhds hu)
    filter_upwards [nhdsWithin_le_nhds hE, self_mem_nhdsWithin] with g q hg using q hg

end Smooth

section Frame

open PI.UpqRep PI.HwUniqW GlobalTheory.RealBessel

variable {k r : ℕ}

def colW (k r : ℕ) : Matrix (Fin (2 * r + k + 1)) (Fin k) ℂ := fun i a => if i = bl k r a then 1 else 0

def colE (k r : ℕ) : Matrix (Fin (2 * r + k + 1)) (Fin r) ℂ := fun i a => if i = eI k r a then 1 else 0

theorem eI_inj {a b : Fin r} : eI k r a = eI k r b ↔ a = b := by simp [eI, Fin.ext_iff]

theorem colW_mulVec (x : Fin (2 * r + k + 1) → ℂ) (a : Fin k) :
    (((colW k r)ᴴ * Hpk k r) *ᵥ x) a = x (bl k r a) := by
  rw [← mulVec_mulVec, mulVec, dotProduct]
  simp [colW, apply_ite, Hpk_mulVec_apply, piI_in (inB_bl a), epsI_in (inB_bl a)]

theorem colE_mulVec (x : Fin (2 * r + k + 1) → ℂ) (a : Fin r) :
    (((colE k r)ᴴ * Hpk k r) *ᵥ x) a = x (esI k r a) := by
  have h1 : piI k r (eI k r a) = esI k r a := Fin.ext (by rw [piI_val, if_neg (by simp only [eI]; omega)]; rfl)
  have h2 : epsI k r (eI k r a) = 1 := if_neg (by simp only [eI]; omega)
  rw [← mulVec_mulVec, mulVec, dotProduct]
  simp [colE, apply_ite, Hpk_mulVec_apply, h1, h2]

theorem colE_apply (a : Fin r → ℂ) (j : Fin r) : (colE k r *ᵥ a) (eI k r j) = a j := by
  simp [colE, mulVec, dotProduct, eI_inj]

theorem colE_col (j : Fin r) : (fun i => colE k r i j) = bvec (eI k r j) := funext fun i => (bvec_apply _ _).symm

variable {z : Fin (2 * r + k + 1) → ℂ} {g : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}

theorem frame_perp (hg : g ∈ UH (Hpk k r)) (x : Fin (2 * r + k + 1) → ℂ) (a : Fin k) :
    (((g * colW k r)ᴴ * Hpk k r) *ᵥ (g *ᵥ x)) a = x (bl k r a) := by
  have hg' : gᴴ * Hpk k r * g = Hpk k r := hg
  rw [mulVec_mulVec, conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc gᴴ, hg', colW_mulVec]

theorem frame_perp_bvec (hg : g ∈ UH (Hpk k r)) {j : Fin (2 * r + k + 1)} (hj : ¬ InB k r j) :
    ((g * colW k r)ᴴ * Hpk k r) *ᵥ (g *ᵥ bvec j) = 0 := funext fun a => by
  rw [frame_perp hg, bvec_apply, if_neg (ne_of_inB (inB_bl a) hj)]; rfl

theorem not_inB_eI (a : Fin r) : ¬ InB k r (eI k r a) := by simp only [InB, eI]; omega

theorem not_inB_last : ¬ InB k r (wI k r (Fin.last k)) := by simp [InB, wI]

theorem besselFrame_translated_perp_of_isFrame (hg : IsFrameW k r z g) : ((g * colW k r)ᴴ * Hpk k r) *ᵥ z = 0 := by
  rw [← hg.2.2, mulVec_smul, mulVec_smul, frame_perp_bvec hg.1 not_inB_last, smul_zero]

theorem isFrame (hg : IsFrameW k r z g) (hz : inWb k r z) (hT : 0 < Tz k r z) :
    IsFrame (Hpk k r) 1 (g * colW k r) (colE k r) z := {
  herm := Hpk_conjTranspose,
  unit := IsUnit.of_mul_eq_one _ Hpk_mul_self,
  unit₀ := isUnit_one,
  codim := by omega,
  gram := by
    ext a b
    have := frame_perp hg.1 (fun i => colW k r i b) a
    rw [show colW k r (bl k r a) b = (1 : Matrix (Fin k) (Fin k) ℂ) a b by
      simp only [colW, Matrix.one_apply, blockIndex_injective.eq_iff]] at this
    exact this,
  e_indep := Matrix.mulVec_injective_iff.1 fun a b h => funext fun j => by
    rw [← colE_apply (k := k) a, h, colE_apply],
  e_iso := by
    ext a b
    have := colE_mulVec (fun i => colE k r i b) a
    rw [show colE k r (esI k r a) b = 0 from if_neg (by simp only [esI, eI, Fin.ext_iff]; omega)] at this
    exact this,
  e_perp := by
    ext a b
    have := congrFun (frame_perp_bvec hg.1 (not_inB_eI b)) a
    rw [(hg.2.1 b).1, ← colE_col] at this
    exact this,
  z_perpF := besselFrame_translated_perp_of_isFrame hg,
  z_perpE := funext fun a => (colE_mulVec z a).trans (hz _ (Or.inr (by simp only [esI]; omega))),
  z_ne := fun h => by
    have h' : herm (Hpk k r) z z = 0 := h
    simp [Tz, h'] at hT }

theorem isCharWith (hz : inWb k r z) (c : Fin r → ℂ) :
    IsCharWith (Hpk k r) (colE k r) z c (PI.BesselMapUniq.psiGen k r z c) := by
  intro u _ a ha
  have key : ∀ j, PI.BesselMapUniq.ellA k r z u j = a j j := fun j => by
    have h := congrFun (ha j) (eI k r j)
    rw [colE_apply] at h
    rw [← h]
    unfold PI.BesselMapUniq.ellA
    split_ifs with hj
    · rw [show j.succ = Fin.castSucc ⟨j.val + 1, hj⟩ from rfl, flagVec, Fin.snoc_castSucc, colE_col, mulVec_bvec_apply,
        Matrix.sub_apply, Matrix.one_apply_ne (by simp [eI, Fin.ext_iff]), sub_zero]
      rfl
    · rw [show j.succ = Fin.last r from Fin.ext (by simp; omega), flagVec, Fin.snoc_last, sub_mulVec, one_mulVec,
        Pi.sub_apply, hz _ (Or.inl j.isLt), sub_zero]
      rfl
  simp only [PI.BesselMapUniq.psiGen, key]

end Frame

section Dual

open PI.UpqRep PI.HwUniqW GlobalTheory.RealBessel

variable {k : ℕ} {W : Type} [NormedAddCommGroup W] [InnerProductSpace ℂ W]

theorem mem_UH_one {h : Matrix (Fin k) (Fin k) ℂ} : h ∈ Formalism.QuantumDeterminants.UH (1 : Matrix (Fin k) (Fin k) ℂ) ↔ hᴴ * h = 1 := by
  show hᴴ * 1 * h = 1 ↔ _
  rw [Matrix.mul_one]

end Dual

section Main

open PI.UpqRep PI.HwUniqW GlobalTheory.RealBessel PI.BesselMapUniq GlobalTheory.SmVec

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}

theorem dsigW_eq (l : List (Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ)) (v : H) :
    dsigW (k := k) (r := r) σ l v = l.foldr (Formalism.L2.Theta.dRep σ) v := by
  induction l with
  | nil => rfl
  | cons X l ih => rw [dsigW, ih]; rfl

theorem rep_of_isDSHpk {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} (h : IsDSHpk k r ε lam σ) :
    CompleteSpace H ∧ Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UH (Hpk k r)) σ ∧ Formalism.MainNotions.S.IsIrredOn (Formalism.QuantumDeterminants.UH (Hpk k r)) σ := by
  obtain ⟨P, ⟨⟨hP, hG⟩, -⟩, hc, -, hU, hI, -⟩ := h
  have hd := (Matrix.isUnit_iff_isUnit_det P).1 hP
  have e : trRep (fun g => σ (P⁻¹ * g * P)) P = σ := funext fun g => by
    unfold trRep
    simp only [← Matrix.mul_assoc, nonsing_inv_mul _ hd, Matrix.one_mul]
    rw [Matrix.mul_assoc, nonsing_inv_mul _ hd, Matrix.mul_one]
  exact ⟨hc, e ▸ isURepOn_trRep (ε := ε) hP hG hU, e ▸ isIrredOn_trRep (ε := ε) hP hG hI⟩

end Main

end GlobalTheory.BesselMapOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFrameTranslatedPerpOfIsFrame =====
