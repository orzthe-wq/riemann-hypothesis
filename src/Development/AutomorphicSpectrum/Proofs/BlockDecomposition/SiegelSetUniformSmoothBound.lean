module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLogNearOneUnitaryGroupOfFormLinearBound
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanValueIneqRightTranslateRealPointNearOne
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList
import Development.AbelianVarietyTheory.Proofs.HeightProofs.HasSmoothLogNearOneOfIsUnitaryLieExpData
import Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothInExponentialCoordsIffFirstSecondKind
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
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffsZeroOfLev
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.ThetaLifts.Reductions.SiegelCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDerivativeAdditive, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelSetUniformSmoothBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDerivativeAdditive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDerivativeAdditive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockMatrixMulVecBasis\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableIffMemL2\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsLieDataCircle\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsSigmaList\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.HasSmoothLogNearOneOfIsUnitaryLieExpData\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.SmoothInExponentialCoordsIffFirstSecondKind\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiffsZeroOfLev\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.DescB
open GlobalTheory.SiegelSet GlobalTheory.UAut GlobalTheory.LeviHC

noncomputable section

open Matrix GlobalTheory.SmoothForms
open GlobalTheory.Orb (archMat)

attribute [local instance 100] LieRing.ofAssociativeRing

namespace GlobalTheory.LeviHC.LineLie

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {w : InfinitePlace F}

section Chart

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

def sigA (A : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ where
  toFun X := A⁻¹ * Xᴴ * A
  map_add' X Y := by rw [conjTranspose_add, Matrix.mul_add, Matrix.add_mul]
  map_smul' c X := by
    change A⁻¹ * (c • X)ᴴ * A = c • (A⁻¹ * Xᴴ * A)
    rw [conjTranspose_smul, star_trivial, Matrix.mul_smul, Matrix.smul_mul]

abbrev LieL (A : Matrix (Fin n) (Fin n) ℂ) : Type := ↥(GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.lieU A).toSubmodule

def jA (A : Matrix (Fin n) (Fin n) ℂ) : LieL A →ₗ[ℝ] Matrix (Fin n) (Fin n) ℂ := (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.lieU A).toSubmodule.subtype


open Classical in
variable (σ J) in
def secA (τ : EmbOver E w) (u : Matrix (Fin n) (Fin n) ℂ) : GAd σ J :=
  if hu : ∃ y : GArch σ J w, archMat σ J τ y = u then embArch σ J w hu.choose else 1

theorem archMat_injective (h : IsCMExt F E σ) (τ : EmbOver E w) : Function.Injective (archMat σ J τ) := fun a b e => by
  rw [GlobalTheory.Orb.archMat_eq_archEquiv J h, GlobalTheory.Orb.archMat_eq_archEquiv J h] at e
  exact (archEquiv J h τ).injective (Subtype.ext (Units.ext e))

theorem secA_archMat (h : IsCMExt F E σ) (τ : EmbOver E w) (y : GArch σ J w) :
    secA σ J τ (archMat σ J τ y) = embArch σ J w y := by
  have hu : ∃ y' : GArch σ J w, archMat σ J τ y' = archMat σ J τ y := ⟨y, rfl⟩
  rw [secA, dite_eq_left hu, archMat_injective h τ hu.choose_spec]

theorem exists_archMat (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) {u : Matrix (Fin n) (Fin n) ℂ}
    (hu : sigA (J.map τ.1) u * u = 1) : ∃ y : GArch σ J w, archMat σ J τ y = u := by
  have hA := isUnit_det_map hJ τ.1
  have hu1 : (J.map τ.1)⁻¹ * uᴴ * J.map τ.1 * u = 1 := hu
  have hu2 : uᴴ * J.map τ.1 * u = J.map τ.1 := by
    have := congrArg (J.map τ.1 * ·) hu1
    simpa only [← Matrix.mul_assoc, mul_nonsing_inv _ hA, Matrix.one_mul, Matrix.mul_one] using this
  let v : GL (Fin n) ℂ := ⟨u, (J.map τ.1)⁻¹ * uᴴ * J.map τ.1, mul_eq_one_comm.1 hu1, hu1⟩
  refine ⟨(archEquiv J h τ).symm ⟨v, show _ * _ * _ = _ from hu2⟩, ?_⟩
  rw [GlobalTheory.Orb.archMat_eq_archEquiv J h, MulEquiv.apply_symm_apply]

theorem isLieData (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) :
    IsLieData (sigA (J.map τ.1)) (jA (J.map τ.1)) (secA σ J τ) := by
  have hA := isUnit_det_map hJ τ.1
  have hAh := conjTranspose_map h hJ τ.1
  have anti : ∀ a b, sigA (J.map τ.1) (a * b) = sigA (J.map τ.1) b * sigA (J.map τ.1) a := fun a b => by
    change _ * (a * b)ᴴ * _ = (_ * bᴴ * _) * (_ * aᴴ * _)
    rw [conjTranspose_mul]
    simp only [Matrix.mul_assoc]
    rw [mul_nonsing_inv_cancel_left _ _ hA]
  refine ⟨anti, ?_, fun a => ?_, Subtype.val_injective, fun X => ⟨fun hX => ?_, ?_⟩, fun a b ha hb => ?_⟩
  · change (J.map τ.1)⁻¹ * (1 : Matrix (Fin n) (Fin n) ℂ)ᴴ * J.map τ.1 = 1
    rw [conjTranspose_one, Matrix.mul_one, nonsing_inv_mul _ hA]
  · change _ * (_ * aᴴ * _)ᴴ * _ = a
    rw [conjTranspose_mul, conjTranspose_mul, conjTranspose_conjTranspose, conjTranspose_nonsing_inv, hAh]
    simp only [Matrix.mul_assoc]
    rw [nonsing_inv_mul_cancel_left _ _ hA, nonsing_inv_mul _ hA, Matrix.mul_one]
  · refine ⟨⟨X, ?_⟩, rfl⟩
    have h1 : (J.map τ.1)⁻¹ * Xᴴ * J.map τ.1 = -X := hX
    change Xᴴ * J.map τ.1 + J.map τ.1 * X = 0
    rw [← mul_nonsing_inv_cancel_left _ (Xᴴ * J.map τ.1) hA, ← Matrix.mul_assoc (J.map τ.1)⁻¹, h1, Matrix.mul_neg,
      neg_add_cancel]
  · rintro ⟨Y, rfl⟩
    have h1 : Y.1ᴴ * J.map τ.1 + J.map τ.1 * Y.1 = 0 := Y.2
    change _ * Y.1ᴴ * _ = -Y.1
    rw [Matrix.mul_assoc, eq_neg_of_add_eq_zero_left h1, Matrix.mul_neg, nonsing_inv_mul_cancel_left _ _ hA]
  · have hab : sigA (J.map τ.1) (a * b) * (a * b) = 1 := by
      rw [anti, Matrix.mul_assoc, ← Matrix.mul_assoc (sigA (J.map τ.1) a), ha, Matrix.one_mul, hb]
    obtain ⟨ya, rfl⟩ := exists_archMat h hJ τ ha
    obtain ⟨yb, rfl⟩ := exists_archMat h hJ τ hb
    rw [← map_mul, secA_archMat h, secA_archMat h, secA_archMat h, map_mul]

theorem hasLog (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) :
    HasLog (sigA (J.map τ.1)) (jA (J.map τ.1)) :=
  _root_.GlobalTheory.SmoothForms.hasLog_of_isLieData _ _ _ _ _ _ (isLieData h hJ τ)

theorem isLineOf_expMap (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) (Y : LieL (J.map τ.1)) :
    IsLineOf σ J τ Y.1 fun t => expMap (jA (J.map τ.1)) (secA σ J τ) (t • Y) := fun t => by
  have hA := isUnit_det_map hJ τ.1
  have hY : (t • Y.1)ᴴ * J.map τ.1 + J.map τ.1 * (t • Y.1) = 0 := by
    have h1 : Y.1ᴴ * J.map τ.1 + J.map τ.1 * Y.1 = 0 := Y.2
    rw [conjTranspose_smul, star_trivial, Matrix.smul_mul, Matrix.mul_smul, ← smul_add, h1, smul_zero]
  have h1 : (NormedSpace.exp (t • Y.1))ᴴ * J.map τ.1 * NormedSpace.exp (t • Y.1) = J.map τ.1 :=
    GlobalTheory.SmoothForms.exp_mem_UH hA hY
  have hu : sigA (J.map τ.1) (NormedSpace.exp (t • Y.1)) * NormedSpace.exp (t • Y.1) = 1 := by
    change (J.map τ.1)⁻¹ * _ * J.map τ.1 * _ = 1
    rw [Matrix.mul_assoc _ _ (J.map τ.1), Matrix.mul_assoc, h1, nonsing_inv_mul _ hA]
  obtain ⟨y, hy⟩ := exists_archMat h hJ τ hu
  refine ⟨y, ?_, hy⟩
  change secA σ J τ (NormedSpace.exp (t • Y.1)) = _
  rw [← hy, secA_archMat h]

theorem sm_of_isSm (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) {f : GAd σ J → ℂ} (hf : IsSm σ J f) :
    Sm (expMap (jA (J.map τ.1)) (secA σ J τ)) f := by
  rw [_root_.GlobalTheory.SmoothForms.SecondKind.main _ _ _ _ _ _ (isLieData h hJ τ) (hasLog h hJ τ) Set.univ Submodule.span_univ]
  intro k Y _ g
  exact hf k (fun i t => expMap (jA (J.map τ.1)) (secA σ J τ) (t • Y i))
    (fun i => (isLineOf_expMap h hJ τ (Y i)).isRealLine h) g

end Chart

end GlobalTheory.LeviHC.LineLie

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDerivativeAdditive =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelSetUniformSmoothBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelSetUniformSmoothBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GoodConstOfAniso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LineDerivativeAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsLogNearOneUnitaryGroupOfFormLinearBound\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeanValueIneqRightTranslateRealPointNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.ThetaLifts.Reductions.SiegelCore\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet PositivityTheory.ThKR GlobalTheory.CompanionTheory.RapidDecay
open Formalism.UG (cT)
open GlobalTheory.Orb (archMat)
open scoped TensorProduct NNReal ENNReal Topology

namespace GlobalTheory.CompanionTheory.RapidDecay.Mean

open GlobalTheory.LeviHC GlobalTheory.LeviHC.LineLie GlobalTheory.SmoothForms

section OnePlace

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} {w : InfinitePlace F}

theorem norm_le_of_entries {X : Matrix (Fin n) (Fin n) ℂ} {r : ℝ} (hr : 0 ≤ r) (h : ∀ i j, ‖X i j‖ ≤ r) :
    ‖X‖ ≤ n * r := by
  have key : ‖X‖₊ ≤ (n : ℝ≥0) * r.toNNReal := by
    rw [Matrix.linfty_opNNNorm_def]
    refine Finset.sup_le fun i _ => ?_
    calc ∑ j, ‖X i j‖₊ ≤ ∑ _j : Fin n, r.toNNReal :=
          Finset.sum_le_sum fun j _ => by
            rw [← NNReal.coe_le_coe, coe_nnnorm, Real.coe_toNNReal _ hr]
            exact h i j
      _ = (n : ℝ≥0) * r.toNNReal := by simp
  have key' := NNReal.coe_le_coe.mpr key
  simpa [Real.coe_toNNReal _ hr] using key'

theorem expMap_zero (h : IsCMExt F E σ) (τ : EmbOver E w) :
    expMap (jA (J.map τ.1)) (secA σ J τ) 0 = 1 := by
  show secA σ J τ (NormedSpace.exp ((jA (J.map τ.1)) 0)) = 1
  rw [map_zero, NormedSpace.exp_zero, ← map_one (archMat σ J τ), secA_archMat h, map_one]

theorem expMap_add (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) (Z : LieL (J.map τ.1)) (s t : ℝ) :
    expMap (jA (J.map τ.1)) (secA σ J τ) ((s + t) • Z) =
      expMap (jA (J.map τ.1)) (secA σ J τ) (s • Z) * expMap (jA (J.map τ.1)) (secA σ J τ) (t • Z) := by
  obtain ⟨y1, e1, a1⟩ := isLineOf_expMap h hJ τ Z s
  obtain ⟨y2, e2, a2⟩ := isLineOf_expMap h hJ τ Z t
  obtain ⟨y3, e3, a3⟩ := isLineOf_expMap h hJ τ Z (s + t)
  beta_reduce at e1 e2 e3
  rw [e1, e2, e3, ← map_mul]
  congr 1
  apply archMat_injective h τ
  rw [map_mul, a1, a2, a3, add_smul]
  exact NormedSpace.exp_add_of_commute (((Commute.refl _).smul_left s).smul_right t)

theorem one_place (h : IsCMExt F E σ) (hJ : IsHermND σ J) (τ : EmbOver E w) :
    ∃ (ι : Type) (_ : Fintype ι) (b : ι → ℝ → GAd σ J) (K : Set (GArch σ J w)) (C δ₁ : ℝ),
      (∀ i, IsRealLine σ J (b i)) ∧ IsCompact K ∧ 1 ∈ K ∧ 0 < δ₁ ∧ 0 ≤ C ∧
      ∀ (y : GArch σ J w) (δ : ℝ), 0 ≤ δ → δ ≤ δ₁ → (∀ i j, ‖(archMat σ J τ y - 1) i j‖ ≤ δ) →
        y ∈ K ∧ ∀ ψ : GAd σ J → ℂ, GlobalTheory.UAut.IsSm σ J ψ → ∀ (g : GAd σ J) (c : ι → ℝ),
          (∀ i, ∀ x ∈ K, ‖lineDer (b i) ψ (g * embArch σ J w x)‖ ≤ c i) →
          ‖ψ (g * embArch σ J w y) - ψ g‖ ≤ C * δ * ∑ i, c i := by
  have hA := isUnit_det_map hJ τ.1
  obtain ⟨δ₁, C₀, h1, hlog⟩ := GlobalTheory.UnitaryLog.exists_log_unitary n (J.map τ.1) hA
  haveI : FiniteDimensional ℝ (LieL (J.map τ.1)) := inferInstance
  haveI : ProperSpace (LieL (J.map τ.1)) := FiniteDimensional.proper_real _
  let b := Module.finBasis ℝ (LieL (J.map τ.1))
  obtain ⟨K₀, hK₀, hco⟩ := GlobalTheory.CuspGeo.MeanValue.exists_coord_bound b
  choose yOf hy1 hy2 using fun Y : LieL (J.map τ.1) => isLineOf_expMap h hJ τ Y 1
  simp only [one_smul] at hy1 hy2
  have hyc : Continuous yOf := (GlobalTheory.Orb.isEmbedding_archMat J h τ).continuous_iff.2 (by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    change Continuous fun Y => archMat σ J τ (yOf Y) i j
    simp only [hy2]
    have : Continuous fun Y : LieL (J.map τ.1) => NormedSpace.exp Y.1 :=
      (NormedSpace.exp_continuous).comp continuous_subtype_val
    exact (continuous_apply j).comp ((continuous_apply i).comp this))
  have hy0 : yOf 0 = 1 := archMat_injective h τ (by
    rw [hy2, map_one]; simp)
  set C₁ : ℝ := n * |C₀| with hC₁
  have hC₁0 : 0 ≤ C₁ := mul_nonneg (Nat.cast_nonneg _) (abs_nonneg _)
  refine ⟨_, inferInstance, fun i t => expMap (jA (J.map τ.1)) (secA σ J τ) (t • b i),
    yOf '' Metric.closedBall 0 (C₁ * δ₁), K₀ * C₁, δ₁, fun i => (isLineOf_expMap h hJ τ (b i)).isRealLine h,
    (isCompact_closedBall _ _).image hyc, ⟨0, ?_, hy0⟩, h1, mul_nonneg hK₀ hC₁0, fun y δ h0 hδ hy => ?_⟩
  · simpa using mul_nonneg hC₁0 h1.le
  have hU : (archMat σ J τ y)ᴴ * J.map τ.1 * archMat σ J τ y = J.map τ.1 := by
    rw [GlobalTheory.Orb.archMat_eq_archEquiv J h]
    exact (archEquiv J h τ y).2
  obtain ⟨X, hX, hE, hB⟩ := hlog (archMat σ J τ y) δ hU hδ hy
  let Z : LieL (J.map τ.1) := ⟨X, hX⟩
  have hZ : ‖Z‖ ≤ C₁ * δ := by
    have := norm_le_of_entries (mul_nonneg (abs_nonneg C₀) h0) fun i j =>
      (hB i j).trans (mul_le_mul_of_nonneg_right (le_abs_self C₀) h0)
    rw [hC₁, mul_assoc]
    exact this
  have hyZ : yOf Z = y := archMat_injective h τ (by rw [hy2, ← hE])
  have hball : ∀ t ∈ Set.Icc (0 : ℝ) 1, t • Z ∈ Metric.closedBall (0 : LieL (J.map τ.1)) (C₁ * δ₁) := fun t ht => by
    rw [mem_closedBall_zero_iff, norm_smul, Real.norm_of_nonneg ht.1]
    exact (mul_le_of_le_one_left (norm_nonneg _) ht.2).trans (hZ.trans (mul_le_mul_of_nonneg_left hδ hC₁0))
  refine ⟨⟨Z, by simpa using hball 1 (by simp), hyZ⟩, fun ψ hψ g c hc => ?_⟩
  rw [← hyZ, ← hy1 Z]
  refine GlobalTheory.CuspGeo.MeanValue.norm_sub_le _ (expMap_zero h τ) (expMap_add h hJ τ) b (sm_of_isSm h hJ τ hψ) g Z _
    (fun i => (hco Z i).trans ?_) c fun i t ht => ?_
  · rw [mul_assoc]
    exact mul_le_mul_of_nonneg_left hZ hK₀
  · have := hc i (yOf (t • Z)) ⟨_, hball t ht, rfl⟩
    rw [← hy1] at this
    exact this

end OnePlace

section Places

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E}

def pt (a : ∀ w, GArch σ J w) : GAd σ J := ofInf σ J (embArchPi σ J a)

theorem pt_mul_single [DecidableEq (InfinitePlace F)] (a : ∀ w, GArch σ J w) (w : InfinitePlace F) (x : GArch σ J w) :
    pt (a * Pi.mulSingle w x) = pt a * embArch σ J w x := by
  show ofInf σ J (embArchPi σ J (a * Pi.mulSingle w x)) = ofInf σ J (embArchPi σ J a) * embArch σ J w x
  rw [map_mul, map_mul, embArchPi_mulSingle]
  rfl

theorem pt_one : pt (1 : ∀ w, GArch σ J w) = 1 := by
  simp only [pt, map_one]

theorem pt_proj {u : GAd σ J} (hu : u ∈ infPts σ J) : pt (fun w => projArch σ J w u) = u := by
  refine GAd_ext σ J (fun w' => ?_) (fun v => ?_)
  · rw [pt, projArch_ofInf, projInfArch_embArchPi]
  · rw [pt, proj_ofInf, mem_infPts_iff_forall.mp hu v]

theorem continuous_pt : Continuous (pt : (∀ w, GArch σ J w) → GAd σ J) := by
  show Continuous fun a => ofInf σ J (embArchPi σ J a)
  exact (continuous_ofInf σ J).comp (continuous_embArchPi σ J)


open Classical in
theorem telescope {ι : InfinitePlace F → Type} [∀ w, Fintype (ι w)] {b : ∀ w, ι w → ℝ → GAd σ J}
    {K : ∀ w, Set (GArch σ J w)} {C : InfinitePlace F → ℝ} (h1 : ∀ w, 1 ∈ K w) {ψ : GAd σ J → ℂ} (g : GAd σ J)
    {y : ∀ w, GArch σ J w} (hyK : ∀ w, y w ∈ K w) {δ : ℝ} {c : ∀ w, ι w → ℝ}
    (hstep : ∀ w (g : GAd σ J), (∀ i, ∀ x ∈ K w, ‖lineDer (b w i) ψ (g * embArch σ J w x)‖ ≤ c w i) →
      ‖ψ (g * embArch σ J w (y w)) - ψ g‖ ≤ C w * δ * ∑ i, c w i)
    (hc : ∀ w i, ∀ x ∈ pt '' Set.pi Set.univ K, ‖lineDer (b w i) ψ (g * x)‖ ≤ c w i)
    (S : Finset (InfinitePlace F)) :
    ‖ψ (g * pt fun w => if w ∈ S then y w else 1) - ψ g‖ ≤ ∑ w ∈ S, C w * δ * ∑ i, c w i := by
  induction S using Finset.induction_on with
  | empty =>
    have h0 : (fun w => if w ∈ (∅ : Finset (InfinitePlace F)) then y w else 1) = (1 : ∀ w, GArch σ J w) := by
      funext w
      simp
    rw [h0, pt_one, mul_one, sub_self, norm_zero, Finset.sum_empty]
  | @insert v S hv ih =>
    set a : ∀ w, GArch σ J w := fun w => if w ∈ S then y w else 1 with ha
    have hsplit : (fun w => if w ∈ insert v S then y w else 1) = a * Pi.mulSingle v (y v) := by
      funext w
      by_cases hw : w = v
      · subst hw
        simp [ha, hv]
      · simp only [Pi.mul_apply, Pi.mulSingle_eq_of_ne hw, mul_one, ha, Finset.mem_insert, hw, false_or]
    have hK : ∀ x ∈ K v, a * Pi.mulSingle v x ∈ Set.pi Set.univ K := by
      intro x hx
      rw [Set.mem_univ_pi]
      intro w
      by_cases hw : w = v
      · subst hw
        simp [ha, hv, hx]
      · simp only [Pi.mul_apply, Pi.mulSingle_eq_of_ne hw, mul_one, ha]
        split_ifs
        · exact hyK w
        · exact h1 w
    have step := hstep v (g * pt a) (fun i x hx => by
      rw [mul_assoc, ← pt_mul_single]
      exact hc v i _ ⟨_, hK x hx, rfl⟩)
    rw [hsplit, pt_mul_single, Finset.sum_insert hv, ← mul_assoc]
    calc _ = ‖(ψ (g * pt a * embArch σ J v (y v)) - ψ (g * pt a)) + (ψ (g * pt a) - ψ g)‖ := by
          rw [sub_add_sub_cancel]
      _ ≤ _ := (norm_add_le _ _).trans (add_le_add step ih)

end Places

theorem mean_value : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (n : ℕ) (J : Matrix (Fin n) (Fin n) E), IsHermND σ J → ∃ (m : ℕ) (b : Fin m → ℝ → GAd σ J) (Ω₀ : Set (GAd σ J)) (C δ₁ : ℝ), (∀ i, IsRealLine σ J (b i)) ∧ IsCompact Ω₀ ∧ 0 < δ₁ ∧ 0 ≤ C ∧ ∀ ψ : GAd σ J → ℂ, GlobalTheory.UAut.IsSm σ J ψ → ∀ (g u : GAd σ J) (δ : ℝ), 0 ≤ δ → δ ≤ δ₁ → CloseInf σ J u δ → ∀ c : Fin m → ℝ, (∀ i, ∀ x ∈ Ω₀, ‖lineDer (b i) ψ (g * x)‖ ≤ c i) → ‖ψ (g * u) - ψ g‖ ≤ C * δ * ∑ i, c i := by
  intro F E _ _ _ _ _ σ h n J hJ
  classical
  have τ : ∀ w : InfinitePlace F, EmbOver E w := fun w => Classical.arbitrary _
  choose ι hι b K C d hb hK h1K hd hC key using fun w => one_place (J := J) h hJ (τ w)
  letI : ∀ w, Fintype (ι w) := hι
  obtain ⟨δ₁, hδ₁, hle⟩ : ∃ δ₁ > 0, ∀ w, δ₁ ≤ d w := by
    obtain ⟨w₀, h0⟩ := Finite.exists_min d
    exact ⟨d w₀, hd w₀, h0⟩
  let e := Fintype.equivFin (Σ w, ι w)
  have hCs : 0 ≤ ∑ w, C w := Finset.sum_nonneg fun w _ => hC w
  refine ⟨_, fun i => b (e.symm i).1 (e.symm i).2, pt '' Set.pi Set.univ K, ∑ w, C w, δ₁, fun i => hb _ _,
    (isCompact_univ_pi hK).image continuous_pt, hδ₁, hCs, fun ψ hψ g u δ h0 hδ hu c hc => ?_⟩
  let c' : ∀ w, ι w → ℝ := fun w i => c (e ⟨w, i⟩)
  have hc' : ∀ w i, ∀ x ∈ pt '' Set.pi Set.univ K, ‖lineDer (b w i) ψ (g * x)‖ ≤ c' w i := fun w i x hx => by
    have aux : ∀ p q : Σ w, ι w, p = q → lineDer (b p.1 p.2) ψ = lineDer (b q.1 q.2) ψ := by
      rintro _ _ rfl; rfl
    have := hc (e ⟨w, i⟩) x hx
    rwa [aux _ ⟨w, i⟩ (e.symm_apply_apply _)] at this
  have hnn : ∀ w i, 0 ≤ c' w i := fun w i =>
    (norm_nonneg _).trans (hc' w i 1 ⟨1, fun w _ => h1K w, pt_one⟩)
  have hclose := fun w => key w (projArch σ J w u) δ h0 (hδ.trans (hle w)) (hu.2 w (τ w))
  have T := telescope (b := b) (K := K) (C := C) h1K (ψ := ψ) g (y := fun w => projArch σ J w u)
    (fun w => (hclose w).1) (δ := δ) (c := c') (fun w g' hg' => (hclose w).2 ψ hψ g' (c' w) hg') hc' Finset.univ
  have hfull : (fun w => if w ∈ (Finset.univ : Finset (InfinitePlace F)) then projArch σ J w u else 1) =
      fun w => projArch σ J w u := by
    funext w; simp
  rw [hfull, pt_proj hu.1] at T
  refine T.trans ?_
  have hsum : ∑ i, c i = ∑ w, ∑ i, c' w i := by
    rw [← Equiv.sum_comp e c, Fintype.sum_sigma]
  have hT : ∀ w, ∑ i, c' w i ≤ ∑ i, c i := fun w => by
    rw [hsum]
    exact Finset.single_le_sum (f := fun w => ∑ i, c' w i)
      (fun w _ => Finset.sum_nonneg fun i _ => hnn w i) (Finset.mem_univ w)
  rw [Finset.sum_mul, Finset.sum_mul]
  exact Finset.sum_le_sum fun w _ => mul_le_mul_of_nonneg_left (hT w) (mul_nonneg (hC w) h0)

end GlobalTheory.CompanionTheory.RapidDecay.Mean

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelSetUniformSmoothBound =====
