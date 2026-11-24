module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHilbertLatticeTwistIffLift
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff
public import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivConstMulReindex
public import Mathlib.LinearAlgebra.Matrix.Integer
public import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistHasLevel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSLTwoPermutedModularFamilyIffValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPTorsionIsModularFamily
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.NumberTheory.ModularForms.EisensteinSeries.E2.Transform
import Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistByMatrixModNMulSL2Z, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSl2IntSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiPeriodNormalisedJetModularTransform, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertTwistedLatticeJetsModularFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassModularTransformationLevel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertFamilyWeierstrassTwist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistByMatrixModNMulSL2Z =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistByMatrixModNMulSL2Z", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHilbertLatticeTwistIffLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open scoped Classical MatrixGroups nonZeroDivisors

namespace GlobalTheory.HilbFam.TwistSL

theorem map_cast_mul (R : Type) [CommRing R] (A B : Matrix (Fin 2) (Fin 2) ℤ) :
    (A * B).map (Int.cast : ℤ → R) = A.map (Int.cast : ℤ → R) * B.map (Int.cast : ℤ → R) :=
  Matrix.map_mul (f := Int.castRingHom R)

theorem twist_mul_sl : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (N : ℕ) (L : Lat F) (α : Matrix (Fin 2) (Fin 2) (ZMod N)) (γ : SL(2, ℤ)), L ≤ stdLat F → twist N L (α * (γ : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → ZMod N)) = mulMat (twist N L α) (γ : Matrix (Fin 2) (Fin 2) ℤ) := by
  intro F _ _ _ N L α γ hL
  obtain ⟨A, rfl⟩ : ∃ A : Matrix (Fin 2) (Fin 2) ℤ, α = A.map (Int.cast : ℤ → ZMod N) :=
    ⟨α.map (ZMod.cast : ZMod N → ℤ), by ext i j; simp⟩
  rw [← map_cast_mul]
  have hinv : ((γ⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → F) *
      (γ : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → F) = 1 := by
    rw [← map_cast_mul, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel, Matrix.SpecialLinearGroup.coe_one]
    exact Matrix.map_one _ Int.cast_zero Int.cast_one
  ext v
  rw [_root_.GlobalTheory.HilbFam.TwistMem.mem_twist_iff F N L _ v hL]
  constructor
  · rintro ⟨y, hy, w, hw, rfl⟩
    refine ⟨Matrix.vecMul y (A.map (Int.cast : ℤ → F)) +
      (N : F) • Matrix.vecMul w (((γ⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → F)), ?_, ?_⟩
    · exact (_root_.GlobalTheory.HilbFam.TwistMem.mem_twist_iff F N L A _ hL).2 ⟨y, hy, _, _root_.GlobalTheory.HilbFam.TwistMem.vecMul_mem_std _ hw, rfl⟩
    · rw [LinearMap.restrictScalars_apply, Matrix.vecMulLinear_apply, Matrix.add_vecMul, Matrix.smul_vecMul, Matrix.vecMul_vecMul, Matrix.vecMul_vecMul, hinv,
        Matrix.vecMul_one, map_cast_mul]
  · rintro ⟨u, hu, rfl⟩
    obtain ⟨y, hy, w, hw, rfl⟩ := (_root_.GlobalTheory.HilbFam.TwistMem.mem_twist_iff F N L A _ hL).1 hu
    refine ⟨y, hy, _, _root_.GlobalTheory.HilbFam.TwistMem.vecMul_mem_std (γ : Matrix (Fin 2) (Fin 2) ℤ) hw, ?_⟩
    rw [LinearMap.restrictScalars_apply, Matrix.vecMulLinear_apply, Matrix.add_vecMul, Matrix.smul_vecMul, Matrix.vecMul_vecMul, map_cast_mul]

end GlobalTheory.HilbFam.TwistSL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistByMatrixModNMulSL2Z =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSl2IntSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSl2IntSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinValueLinearChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IteratedPartialDerivConstMulReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Integer\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.HilbFam.JetModular

def rowEquiv (F : Type) [Field F] (γ : SL(2, ℤ)) : (Fin 2 → F) ≃ₗ[F] (Fin 2 → F) :=
  LinearEquiv.ofLinear
    (Matrix.vecMulLinear ((γ : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → F)))
    (Matrix.vecMulLinear (((γ⁻¹ : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → F)))
    (by
      refine LinearMap.ext fun x ↦ ?_
      simp only [LinearMap.comp_apply, Matrix.vecMulLinear_apply, Matrix.vecMul_vecMul, LinearMap.id_apply]
      rw [← Matrix.map_mul_intCast, ← Matrix.SpecialLinearGroup.coe_mul, inv_mul_cancel]
      simp)
    (by
      refine LinearMap.ext fun x ↦ ?_
      simp only [LinearMap.comp_apply, Matrix.vecMulLinear_apply, Matrix.vecMul_vecMul, LinearMap.id_apply]
      rw [← Matrix.map_mul_intCast, ← Matrix.SpecialLinearGroup.coe_mul, mul_inv_cancel]
      simp)

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
set_option autoImplicit false in
private lemma iterD_const_mul {I : Type} [Fintype I] [DecidableEq I] (u : List I)
    (h : (I → ℂ) → ℂ) (A : ℂ) (z : I → ℂ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD u (fun z ↦ A * h z) z =
      A * _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD u h z := by
  simpa using _root_.GlobalTheory.HilbFam.iterD_const_mul_reindex I I (Equiv.refl I) u h A z

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
set_option autoImplicit false in
private lemma mem_iff_sl2_equiv_mem_mulMat (F : Type) [Field F] [NumberField F] (L : _root_.GlobalTheory.HilbFam.Lat F)
    (γ : SL(2, ℤ)) (x : Fin 2 → F) :
    x ∈ L ↔ _root_.GlobalTheory.HilbFam.JetModular.rowEquiv F γ x ∈ _root_.GlobalTheory.HilbFam.mulMat L (γ : Matrix (Fin 2) (Fin 2) ℤ) := by
  unfold _root_.GlobalTheory.HilbFam.mulMat
  rw [Submodule.mem_map]
  constructor
  · intro hx
    exact ⟨x, hx, rfl⟩
  · rintro ⟨y, hy, hxy⟩
    rwa [(_root_.GlobalTheory.HilbFam.JetModular.rowEquiv F γ).injective (a₁ := y) (a₂ := x) hxy] at hy

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
set_option autoImplicit false in
private lemma embeddingCoord_sl2_smul_lemma_3 (F : Type) [Field F] [NumberField F] (γ : SL(2, ℤ)) (τ : ℍ)
    (c t : ℂ) (z : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℂ) (x : Fin 2 → F) (i : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F) :
    _root_.GlobalTheory.HilbFam.coord (fun i ↦ ((γ • τ : ℍ) : ℂ) + z i * (c * ((γ • τ : ℍ) : ℂ) + t)) (fun i ↦ 1 + z i * c) x i =
      (fun _ ↦ (((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1))⁻¹) i *
      _root_.GlobalTheory.HilbFam.coord
        (fun i ↦ (τ : ℂ) + z i * ((c - t * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1)) * τ + t * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) ^ 2))
        (fun i ↦ 1 + z i * (c - t * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1)))
        (_root_.GlobalTheory.HilbFam.JetModular.rowEquiv F γ x) i := by
  have hj : ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) ≠ 0 := by
    have h := denom_ne_zero (γ : GL (Fin 2) ℝ) τ
    rw [denom] at h
    simpa using h
  have hdet : ((γ : Matrix (Fin 2) (Fin 2) ℤ) 0 0 : ℂ) * (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1 - ((γ : Matrix (Fin 2) (Fin 2) ℤ) 0 1 : ℂ) * (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 = 1 := by
    have h := Matrix.SpecialLinearGroup.det_coe γ
    rw [Matrix.det_fin_two] at h
    exact_mod_cast h
  simp only [_root_.GlobalTheory.HilbFam.coord, _root_.GlobalTheory.HilbFam.JetModular.rowEquiv, LinearEquiv.ofLinear_apply,
    Matrix.vecMulLinear_apply, Matrix.vecMul, dotProduct, Fin.sum_univ_two, Matrix.map_apply, map_add,
    map_mul, map_intCast, Complex.ofReal_add, Complex.ofReal_mul, Complex.ofReal_intCast,
    specialLinearGroup_apply, coe_mk, eq_intCast]
  set j := ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) with hj_def
  have hji : j * j⁻¹ = 1 := mul_inv_cancel₀ hj
  rw [div_eq_mul_inv]
  linear_combination (-(((i (x 0) : ℝ) : ℂ) * z i * t + ((i (x 1) : ℝ) : ℂ) * (1 + z i * c))) * hji -
    ((i (x 0) : ℝ) : ℂ) * z i * t * j * j⁻¹ * hdet

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
set_option autoImplicit false in
private lemma card_realEmbeddings_eq_finrank (F : Type) [Field F] [NumberField F] [IsTotallyReal F] :
    Fintype.card (_root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F) = Module.finrank ℚ F := by
  rw [← NumberField.Embeddings.card F ℂ]
  refine Fintype.card_of_bijective (f := fun φ : F →+* ℝ ↦ Complex.ofRealHom.comp φ) ⟨?_, ?_⟩
  · intro φ ψ h
    ext x
    simpa using congrArg (fun f : F →+* ℂ ↦ f x) h
  · intro ψ
    have hψ : ComplexEmbedding.IsReal ψ := InfinitePlace.isReal_mk_iff.mp (IsTotallyReal.isReal _)
    exact ⟨hψ.embedding, by ext x; simp [hψ.coe_embedding_apply]⟩


open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
set_option autoImplicit false in
theorem _root_.GlobalTheory.HilbFam.JetModular.jet_smul : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (k : ℕ) (L : _root_.GlobalTheory.HilbFam.Lat F) (κ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ) (γ : SL(2, ℤ)) (τ : ℍ) (c t : ℂ), Even k → _root_.GlobalTheory.HilbFam.jet k L κ ((γ • τ : ℍ) : ℂ) c t = (((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) : ℂ) ^ (k * Module.finrank ℚ F) * _root_.GlobalTheory.HilbFam.jet k (_root_.GlobalTheory.HilbFam.mulMat L (γ : Matrix (Fin 2) (Fin 2) ℤ)) κ τ (c - t * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1)) (t * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) ^ 2) := by
  intro F _ _ _ k L κ γ τ c t hk
  have hj : ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) ≠ 0 := by
    have h := denom_ne_zero (γ : GL (Fin 2) ℝ) τ
    rw [denom] at h
    simpa using h
  unfold _root_.GlobalTheory.HilbFam.jet
  rw [← iterD_const_mul]
  congr 1
  funext z
  rw [_root_.GlobalTheory.HilbFam.gval_linear_change F k L (_root_.GlobalTheory.HilbFam.mulMat L (γ : Matrix (Fin 2) (Fin 2) ℤ))
    (_root_.GlobalTheory.HilbFam.JetModular.rowEquiv F γ) _ _ _ _ (fun _ ↦ ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1)⁻¹) hk
    (mem_iff_sl2_equiv_mem_mulMat F L γ) (fun _ ↦ inv_ne_zero hj)
    (fun x i ↦ embeddingCoord_sl2_smul_lemma_3 F γ τ c t z x i)]
  rw [Finset.prod_const, Finset.card_univ, card_realEmbeddings_eq_finrank]
  simp only [inv_pow, inv_inv, ← pow_mul, mul_comm (Module.finrank ℚ F) k]
  ring

end GlobalTheory.HilbFam.JetModular
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSl2IntSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiPeriodNormalisedJetModularTransform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiPeriodNormalisedJetModularTransform", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeJetSl2IntSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)

namespace GlobalTheory.HilbFam

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma length_word_eq_sum {I : Type} [Fintype I] (κ : I → ℕ) :
    (_root_.GlobalTheory.HilbFam.word κ).length = ∑ i, κ i := by
  unfold _root_.GlobalTheory.HilbFam.word
  simp [List.length_flatMap]

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma lineDeriv_const_mul_comp_smul {I : Type} (f : (I → ℂ) → ℂ) (a c : ℂ)
    (z v : I → ℂ) :
    lineDeriv ℂ (fun z => a * f (c • z)) z v = a * c * lineDeriv ℂ f (c • z) v := by
  simp only [lineDeriv]
  have h : (fun t : ℂ => a * f (c • (z + t • v))) =
      fun t => a * (fun s : ℂ => f (c • z + s • v)) (c * t) := by
    funext t
    simp only [smul_add, smul_smul, mul_comm c t]
  rw [h]
  calc deriv (fun t => a * (fun s : ℂ => f (c • z + s • v)) (c * t)) 0
      = a * deriv (fun t => (fun s : ℂ => f (c • z + s • v)) (c * t)) 0 := by
        rw [deriv_const_mul_field']
    _ = a * (c • deriv (fun s : ℂ => f (c • z + s • v)) (c * 0)) :=
        congrArg (a * ·) (deriv_comp_mul_left c (fun s : ℂ => f (c • z + s • v)) 0)
    _ = a * c * deriv (fun t : ℂ => f (c • z + t • v)) 0 := by
        rw [mul_zero, smul_eq_mul, mul_assoc]

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma iterD_comp_smul {I : Type} [DecidableEq I] (c : ℂ)
    (u : List I) (f : (I → ℂ) → ℂ) (z : I → ℂ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD u (fun z => f (c • z)) z =
      c ^ u.length * _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD u f (c • z) := by
  induction u generalizing z with
  | nil => simp [_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD]
  | cons i u ih =>
    simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.iterD, List.foldr_cons] at ih ⊢
    rw [show List.foldr _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.partialD (fun z => f (c • z)) u =
      fun z => c ^ u.length * List.foldr _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.partialD f u (c • z) from funext ih]
    unfold _root_.GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates.partialD
    rw [lineDeriv_const_mul_comp_smul, List.length_cons, pow_succ]

open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
private lemma jet_mul_eq_pow_sum_mul {F : Type} [Field F] [NumberField F] (k : ℕ)
    (L : _root_.GlobalTheory.HilbFam.Lat F) (κ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ) (τ c t lam : ℂ) :
    _root_.GlobalTheory.HilbFam.jet k L κ τ (lam * c) (lam * t) =
      lam ^ (∑ i, κ i) * _root_.GlobalTheory.HilbFam.jet k L κ τ c t := by
  unfold _root_.GlobalTheory.HilbFam.jet
  rw [← length_word_eq_sum κ, ← smul_zero lam,
    ← iterD_comp_smul]
  congr 1
  · funext z
    simp only [Pi.smul_apply, smul_eq_mul]
    congr 2 <;> funext i <;> ring
  · exact smul_zero lam


open NumberField UpperHalfPlane in
open scoped Classical MatrixGroups nonZeroDivisors in
theorem _root_.GlobalTheory.HilbFam.hfun_slash : _root_.GlobalTheory.LatJet.EisExp → ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], 2 ≤ Module.finrank ℚ F → ∀ (s N : ℕ) (L : _root_.GlobalTheory.HilbFam.Lat F), 1 ≤ s → 0 < N → _root_.GlobalTheory.HilbFam.HasLevel N L → ∀ (κ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F → ℕ) (γ : SL(2, ℤ)) (Ch Ch' : ℍ → ℂ) (τ : ℍ), (∃ L', _root_.GlobalTheory.HilbFam.HasLevel N L' ∧ L' = _root_.GlobalTheory.HilbFam.mulMat L (γ : Matrix (Fin 2) (Fin 2) ℤ)) → Ch (γ • τ) = (((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) : ℂ) ^ 2 * Ch' τ - ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) / (2 * Real.pi * Complex.I) → _root_.GlobalTheory.HilbFam.hfun (2 * s) L κ Ch (γ • τ) = (((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) : ℂ) ^ _root_.GlobalTheory.HilbFam.wt (2 * s) κ * _root_.GlobalTheory.HilbFam.hfun (2 * s) (_root_.GlobalTheory.HilbFam.mulMat L (γ : Matrix (Fin 2) (Fin 2) ℤ)) κ Ch' τ := by
  intro _ F _ _ _ _ s N L _ _ _ κ γ Ch Ch' τ _ hCh
  have hP : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by
    simp [Real.pi_ne_zero, Complex.I_ne_zero]
  simp only [_root_.GlobalTheory.HilbFam.hfun]
  rw [_root_.GlobalTheory.HilbFam.JetModular.jet_smul F (2 * s) L κ γ τ _ _ (even_two_mul s)]
  set j : ℂ := ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) with hj
  set P : ℂ := 2 * Real.pi * Complex.I with hPdef
  have hc : P ^ 2 * Ch (γ • τ) - -P * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * j =
      j ^ 2 * (P ^ 2 * Ch' τ) := by
    rw [hCh]
    field_simp
    ring
  rw [hc, show -P * j ^ 2 = j ^ 2 * -P by ring, jet_mul_eq_pow_sum_mul,
    _root_.GlobalTheory.HilbFam.wt, ← pow_mul, pow_add j]
  ring

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiPeriodNormalisedJetModularTransform =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertTwistedLatticeJetsModularFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertTwistedLatticeJetsModularFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistByMatrixModNMulSL2Z\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertLatticeTwistHasLevel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSLTwoPermutedModularFamilyIffValues\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiPeriodNormalisedJetModularTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)

namespace GlobalTheory.HilbFam

theorem isFam_hfun_twist : EisExp → ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], 2 ≤ Module.finrank ℚ F → ∀ (s N : ℕ) (L : Lat F), 1 ≤ s → 0 < N → HasLevel N L → ∀ (ι : Type) (act : ι → SL(2, ℤ) → ι) (α : ι → Matrix (Fin 2) (Fin 2) (ZMod N)) (Ch : ι → ℍ → ℂ) (κ : Emb F → ℕ), (∀ i γ, α (act i γ) = α i * (γ : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → ZMod N)) → (∀ i (γ : SL(2, ℤ)) (τ : ℍ), Ch i (γ • τ) = (((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) : ℂ) ^ 2 * Ch (act i γ) τ - ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) / (2 * Real.pi * Complex.I)) → IsFam act (wt (2 * s) κ : ℕ) (fun i ↦ hfun (2 * s) (twist N L (α i)) κ (Ch i)) := by
  intro hE F _ _ _ hF s N L hs hN hL ι act α Ch κ hα hC
  rw [_root_.GlobalTheory.QFam.isFam_iff_values]
  intro i γ τ
  have htw : twist N L (α (act i γ)) = mulMat (twist N L (α i)) (γ : Matrix (Fin 2) (Fin 2) ℤ) := by
    rw [hα]; exact _root_.GlobalTheory.HilbFam.TwistSL.twist_mul_sl F N L (α i) γ hL.2
  have h := _root_.GlobalTheory.HilbFam.hfun_slash hE F hF s N (twist N L (α i)) hs hN (_root_.GlobalTheory.HilbFam.hasLevel_twist_of_hasLevel F N L (α i) hL) κ γ (Ch i)
    (Ch (act i γ)) τ ⟨_, _root_.GlobalTheory.HilbFam.hasLevel_twist_of_hasLevel F N L (α (act i γ)) hL, htw⟩ (hC i γ τ)
  rw [zpow_natCast]
  rw [h, htw]

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertTwistedLatticeJetsModularFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassModularTransformationLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassModularTransformationLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSLTwoPermutedModularFamilyIffValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassPTorsionIsModularFamily\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.ModularForms.EisensteinSeries.E2.Transform\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TorsTransport\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)
open GlobalTheory.WpFam

namespace GlobalTheory.WpFam

theorem wB_smul_transform : ∀ (N : ℕ) [NeZero N] (x : Fin 2 → ZMod N) (γ : SL(2, ℤ)) (τ : ℍ), wB N x (γ • τ) = (((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) : ℂ) ^ 2 * wB N (vact N x γ) τ - ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 : ℂ) * ((γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 * (τ : ℂ) + (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1) / (2 * Real.pi * Complex.I) := by
  intro N _ x γ τ
  have h := congrFun (EisensteinSeries.G2_slash_action γ) τ
  rw [ModularForm.SL_slash_apply, Pi.sub_apply, EisensteinSeries.D2] at h
  have hj : UpperHalfPlane.denom γ τ ≠ 0 := UpperHalfPlane.denom_ne_zero _ _
  have hd : UpperHalfPlane.denom γ τ = ((γ 1 0 : ℤ) : ℂ) * τ + ((γ 1 1 : ℤ) : ℂ) := by
    simp [ModularGroup.denom_apply]
  have hG : EisensteinSeries.G2 (γ • τ) = UpperHalfPlane.denom γ τ ^ 2 * EisensteinSeries.G2 τ
      - 2 * Real.pi * Complex.I * ((γ 1 0 : ℤ) : ℂ) * UpperHalfPlane.denom γ τ := by
    rw [zpow_neg, zpow_ofNat] at h
    field_simp at h
    linear_combination h
  have hwp := ((GlobalTheory.QFam.isFam_iff_values _ _ _ _).1 (_root_.GlobalTheory.WpFam.isFam_wp_wpd N).1) x γ τ
  have hpi : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by
    simp [Real.pi_ne_zero, Complex.I_ne_zero]
  rw [zpow_ofNat] at hwp
  rw [wB, wB, gN, gN, hwp, hG, hd]
  field_simp
  ring
end GlobalTheory.WpFam -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassModularTransformationLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertFamilyWeierstrassTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertFamilyWeierstrassTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasLevelStd\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.JetAnalytic\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasQIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertTwistedLatticeJetsModularFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeierstrassModularTransformationLevel\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.DefiningCoordinates\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperHalfPlane GlobalTheory.HilbFam GlobalTheory.QFam
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization (Emb Frac latM qPow upperHalf cK omegaFactor IsPartialZeta HasExpansion)
open GlobalTheory.IndefiniteRowSideFullHecke.DefiningCoordinates (iterD partialD)
open scoped Classical MatrixGroups nonZeroDivisors
open GlobalTheory.LatVal (Sz)
open GlobalTheory.LatJet (EisExp IsEis FR)
open GlobalTheory.WpFam

namespace GlobalTheory.HilbFam

theorem famGL_coe_redGL (N : ℕ) (γ : SL(2, ℤ)) :
    ((redGL N γ : GL (Fin 2) (ZMod N)) : Matrix (Fin 2) (Fin 2) (ZMod N)) =
      (γ : Matrix (Fin 2) (Fin 2) ℤ).map (Int.cast : ℤ → ZMod N) := rfl

theorem famGL_vmul_gact (N : ℕ) (y : Fin 2 → ZMod N) (α : GL (Fin 2) (ZMod N)) (γ : SL(2, ℤ)) :
    vmul y (gact N 1 α γ) = vact N (vmul y α) γ := by
  rw [gact_one, vact, vmul, vmul, vmul, Matrix.vecMul_vecMul, Units.val_mul]

theorem isFam_hfun_GL : EisExp → ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], 2 ≤ Module.finrank ℚ F → ∀ (s N : ℕ) [NeZero N] (L : Lat F), 1 ≤ s → HasLevel N L → ∀ (y : Fin 2 → ZMod N) (κ : Emb F → ℕ), IsFam (gact N 1) (wt (2 * s) κ : ℕ) (fun α ↦ hfun (2 * s) (twist N L ((α : GL (Fin 2) (ZMod N)) : Matrix (Fin 2) (Fin 2) (ZMod N))) κ (wB N (vmul y (α)))) := by
  intro hE F _ _ _ hF s N _ L hs hL y κ
  refine _root_.GlobalTheory.HilbFam.isFam_hfun_twist hE F hF s N L hs (Nat.pos_of_ne_zero (NeZero.ne N)) hL (GL (Fin 2) (ZMod N)) (gact N 1)
    (fun α ↦ (α : Matrix (Fin 2) (Fin 2) (ZMod N))) (fun α ↦ wB N (vmul y α)) κ ?_ ?_
  · intro α γ
    simp only [gact_one, Units.val_mul, famGL_coe_redGL]
  · intro α γ τ
    simp only [famGL_vmul_gact]
    exact _root_.GlobalTheory.WpFam.wB_smul_transform N (vmul y α) γ τ

end GlobalTheory.HilbFam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertFamilyWeierstrassTwist =====
