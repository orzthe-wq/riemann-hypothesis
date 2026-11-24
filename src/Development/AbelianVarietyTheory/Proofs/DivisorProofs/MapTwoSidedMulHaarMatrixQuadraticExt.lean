module

public import Mathlib.RingTheory.Norm.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapLinearEquivAddHaarLocalField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadExtTopology
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetRestrictScalarsTwoSidedMatrixMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapTwoSidedMulHaarMatrixQuadraticExt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetRestrictScalarsTwoSidedMatrixMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetRestrictScalarsTwoSidedMatrixMul", "h": "module\n\npublic import Mathlib.RingTheory.Norm.Defs\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

noncomputable section

namespace GlobalTheory.KSp

def twoSidedMulLin {E : Type} [Field E] {α ν : Type} [Fintype α] [Fintype ν]
    (u : Matrix α α E) (a : Matrix ν ν E) : Matrix α ν E →ₗ[E] Matrix α ν E where
  toFun x := u * x * a
  map_add' x y := by rw [Matrix.mul_add, Matrix.add_mul]
  map_smul' c x := by rw [Matrix.mul_smul, Matrix.smul_mul]; rfl

theorem det_twoSidedMulLin {E : Type} [Field E] {α ν : Type} [Fintype α] [DecidableEq α]
    [Fintype ν] [DecidableEq ν] (u : Matrix α α E) (a : Matrix ν ν E) :
    LinearMap.det (twoSidedMulLin u a) = u.det ^ Fintype.card ν * a.det ^ Fintype.card α := by
  let e : (α × ν → E) ≃ₗ[E] Matrix α ν E := LinearEquiv.curry E E α ν
  have h : twoSidedMulLin u a =
      (e : _ →ₗ[E] _) ∘ₗ (Matrix.toLin' (Matrix.kroneckerMap (· * ·) u a.transpose)) ∘ₗ
        (e.symm : _ →ₗ[E] _) := by
    refine LinearMap.ext fun z => ?_
    funext i j
    change (u * z * a) i j = (Matrix.kroneckerMap (· * ·) u a.transpose).mulVec (Function.uncurry z) (i, j)
    simp only [Matrix.mul_apply, Matrix.mulVec, dotProduct, Fintype.sum_prod_type, Matrix.kroneckerMap_apply,
      Matrix.transpose_apply, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun c _ => ?_
    rw [show Function.uncurry z (b, c) = z b c from rfl]
    ring
  rw [h, LinearMap.det_conj, LinearMap.det_toLin', Matrix.det_kronecker, Matrix.det_transpose]

theorem det_restrictScalars_twoSidedMul : ∀ (F : Type) [Field F] (E : Type) [Field E] [Algebra F E]
    [FiniteDimensional F E] (α : Type) [Fintype α] [DecidableEq α] (ν : Type) [Fintype ν]
    [DecidableEq ν] (u : Matrix α α E) (a : Matrix ν ν E) (T : Matrix α ν E →ₗ[F] Matrix α ν E),
    (∀ x, T x = u * x * a) →
      LinearMap.det T = Algebra.norm F u.det ^ Fintype.card ν * Algebra.norm F a.det ^ Fintype.card α := by
  intro F _ E _ _ _ α _ _ ν _ _ u a T hT
  have hT' : T = (twoSidedMulLin u a).restrictScalars F := by
    refine LinearMap.ext fun x => ?_
    rw [hT]; rfl
  rw [hT', LinearMap.det_restrictScalars, det_twoSidedMulLin, map_mul, map_pow, map_pow]

end GlobalTheory.KSp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetRestrictScalarsTwoSidedMatrixMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapTwoSidedMulHaarMatrixQuadraticExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapTwoSidedMulHaarMatrixQuadraticExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetRestrictScalarsTwoSidedMatrixMul\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapLinearEquivAddHaarLocalField\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.UnipVal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuadExtTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.KSp GlobalTheory.SplitUnitary
open GlobalTheory.WeilM (UG IsQuad IsHerm ResEtaPow)
open GlobalTheory.SplitWeil (SB nabs)

namespace GlobalTheory.KSp

noncomputable def twoSidedEquiv (F : Type) [Field F] (E : Type) [Field E] [Algebra F E]
    {α : Type} [Fintype α] [DecidableEq α] {ν : Type} [Fintype ν] [DecidableEq ν]
    (u : GL α E) (a : GL ν E) : Matrix α ν E ≃ₗ[F] Matrix α ν E where
  toFun x := (u : Matrix α α E) * x * (a : Matrix ν ν E)
  invFun x := ((u⁻¹ : GL α E) : Matrix α α E) * x * ((a⁻¹ : GL ν E) : Matrix ν ν E)
  map_add' x y := by rw [Matrix.mul_add, Matrix.add_mul]
  map_smul' r x := by rw [Matrix.mul_smul, Matrix.smul_mul]; rfl
  left_inv x := by
    show ((u⁻¹ : GL α E) : Matrix α α E) * ((u : Matrix α α E) * x * (a : Matrix ν ν E)) * ((a⁻¹ : GL ν E) : Matrix ν ν E) = x
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one, ← Matrix.mul_assoc,
      Units.inv_mul, Matrix.one_mul]
  right_inv x := by
    show (u : Matrix α α E) * (((u⁻¹ : GL α E) : Matrix α α E) * x * ((a⁻¹ : GL ν E) : Matrix ν ν E)) * (a : Matrix ν ν E) = x
    rw [Matrix.mul_assoc, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one, ← Matrix.mul_assoc,
      Units.mul_inv, Matrix.one_mul]

theorem map_twoSided_haar : ∀ (F : Type) [Field F] [CharZero F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] (E : Type) [Field E] [Algebra F E] [TopologicalSpace E] [IsModuleTopology F E] (c : E →ₐ[F] E) (δ : E) (hE : IsQuad c δ) (α : Type) [Fintype α] [DecidableEq α] (ν : Type) [Fintype ν] [DecidableEq ν] [MeasurableSpace (Matrix α ν E)] [BorelSpace (Matrix α ν E)] (μ : Measure (Matrix α ν E)) [μ.IsAddHaarMeasure] (u : GL α E) (a : GL ν E), μ.map (fun x => (u : Matrix α α E) * x * (a : Matrix ν ν E)) = (distribHaarChar F ((Units.map (Algebra.norm F : E →* F)) (Matrix.GeneralLinearGroup.det u)) ^ Fintype.card ν * distribHaarChar F ((Units.map (Algebra.norm F : E →* F)) (Matrix.GeneralLinearGroup.det a)) ^ Fintype.card α)⁻¹ • μ := by
  intro F _ _ _ _ _ E _ _ _ _ c δ hE α _ _ ν _ _ _ _ μ _ u a
  obtain ⟨hfd, -, -, -, -, -, -, hmat⟩ := _root_.GlobalTheory.quadExt_topology F E c δ hE
  have := hfd
  have := (hmat α ν).1
  let T := twoSidedEquiv F E u a

  have hdet : LinearEquiv.det T =
      (Units.map (Algebra.norm F : E →* F)) (Matrix.GeneralLinearGroup.det u) ^ Fintype.card ν *
        (Units.map (Algebra.norm F : E →* F)) (Matrix.GeneralLinearGroup.det a) ^
          Fintype.card α := by
    ext
    rw [LinearEquiv.coe_det, _root_.GlobalTheory.KSp.det_restrictScalars_twoSidedMul F E α ν (u : Matrix α α E) (a : Matrix ν ν E)
      (T : Matrix α ν E →ₗ[F] Matrix α ν E) (fun x ↦ rfl)]
    simp
  have hT : (fun x ↦ (u : Matrix α α E) * x * (a : Matrix ν ν E)) = ⇑T := rfl
  rw [hT, _root_.GlobalTheory.KSp.map_linearEquiv_haar F (Matrix α ν E) μ T, hdet, map_mul, map_pow, map_pow]

end GlobalTheory.KSp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MapTwoSidedMulHaarMatrixQuadraticExt =====
