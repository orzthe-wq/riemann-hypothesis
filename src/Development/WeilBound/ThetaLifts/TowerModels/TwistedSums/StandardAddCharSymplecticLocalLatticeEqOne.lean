module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.LatAtVAtStable, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceMixedEmbedding, Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardAddCharSymplecticLocalLatticeEqOne

-- ===== clump member: Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.LatAtVAtStable =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.LatAtVAtStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace Tw.LatVac
open _root_.GlobalTheory

variable {F : Type} [Field F] [NumberField F]

def liftV (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : Fv F v →ₗ[F] AF F :=
  (LinearMap.inr F (Ainf F) (Af F)).comp (GlobalTheory.AdelicU.singleFin v)

theorem evFin_liftV (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (a : Fv F v) : GlobalTheory.AdelicU.evFin F v (liftV v a) = a :=
  GlobalTheory.AdelicU.evalV_singleFin_self v a

end Tw.LatVac

namespace Tw.LatVac
open _root_.GlobalTheory

theorem symp_smul_smul {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {n d : ℕ} (JA : Matrix (Fin n) (Fin n) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))
    (JB : Matrix (Fin d) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) (ξ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (a a' : AF F)
    (x y : Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))) :
    GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) ξ JA JB (a • x) (a' • y) =
      a * a' * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) ξ JA JB x y := by
  unfold GlobalTheory.WeilM.symp GlobalTheory.WeilM.hTens
  have h : ξ * ∑ i, ∑ j, ∑ k, ∑ l, (a • x) i j * JA i k * JB j l * (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) ((a' • y) k l)
      = (a * a') • (ξ * ∑ i, ∑ j, ∑ k, ∑ l, x i j * JA i k * JB j l * (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (y k l)) := by
    simp only [Matrix.smul_apply, map_smul, Finset.mul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ =>
      Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
    simp only [Algebra.smul_def, map_mul]
    ring
  rw [h, map_smul, smul_eq_mul]

end Tw.LatVac

namespace Tw.LatVac
open _root_.GlobalTheory

end Tw.LatVac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.LatAtVAtStable =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceMixedEmbedding =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceMixedEmbedding", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.TraceMixedEmbedding.trace_mixedEmbedding :
    ∀ {F : Type} [inst : Field F] [inst_1 : NumberField F] (y : F),
    (Algebra.trace ℝ (NumberField.mixedEmbedding.mixedSpace F) : NumberField.mixedEmbedding.mixedSpace F → ℝ)
        ((NumberField.mixedEmbedding F : F → NumberField.mixedEmbedding.mixedSpace F) y) =
      (↑((Algebra.trace ℚ F : F → ℚ) y) : ℝ) := by
  intro F _ _ y
  classical
  rw [Algebra.trace_eq_matrix_trace (NumberField.mixedEmbedding.latticeBasis F),
    Algebra.trace_eq_matrix_trace (NumberField.integralBasis F)]
  simp only [Matrix.trace, Matrix.diag_apply, Algebra.leftMulMatrix_eq_repr_mul, Rat.cast_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [NumberField.mixedEmbedding.latticeBasis_apply, ← map_mul,
    NumberField.mixedEmbedding.latticeBasis_repr_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceMixedEmbedding =====

-- ===== clump member: Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardAddCharSymplecticLocalLatticeEqOne =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardAddCharSymplecticLocalLatticeEqOne", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddCharTrivialIntegralFiniteAdeleMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceMixedEmbedding\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardAddCharSymplecticLocalLatticeEqOne\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice
open IsDedekindDomain NumberField MeasureTheory Matrix
open Classical
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model HasExp SplitsFully Chars)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace Tw.LatVacArith
open _root_.GlobalTheory

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F : Type} [Field F] [NumberField F]

theorem psi_fin_rat {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (x : F) :
    ψ (pairA F 0 (algebraMap F (Af F) x)) =
      Complex.exp (2 * Real.pi * Complex.I * ((Algebra.trace ℚ F x : ℚ) : ℂ)) := by
  have e : pairA F 0 (algebraMap F (Af F) x) =
      algebraMap F (AF F) x + pairA F (algebraMap F (Ainf F) (-x)) 0 := by
    refine Prod.ext ?_ (add_zero _).symm
    show (0 : Ainf F) = algebraMap F (Ainf F) x + algebraMap F (Ainf F) (-x)
    rw [map_neg, add_neg_cancel]
  have hat : At (evI F) (pairA F (algebraMap F (Ainf F) (-x)) 0) := by
    intro u hu
    have h1 : u.1 = 0 := (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective (by rw [map_zero]; exact hu)
    refine Prod.ext ?_ ?_
    · change u.1 * _ = 0
      rw [h1, zero_mul]
    · change u.2 * 0 = 0
      rw [mul_zero]
  rw [e, AddChar.map_add_eq_mul, hψ.2.1, one_mul, hψ.2.2 _ hat]
  have h2 : evI F (pairA F (algebraMap F (Ainf F) (-x)) 0) = mixedEmbedding F (-x) := by
    show InfiniteAdeleRing.ringEquiv_mixedSpace F (algebraMap F (Ainf F) (-x)) = _
    rw [InfiniteAdeleRing.mixedEmbedding_eq_algebraMap_comp]
  rw [h2, _root_.UpperTheory.Reformulated.B.TraceMixedEmbedding.trace_mixedEmbedding, map_neg]
  congr 1
  push_cast
  ring

theorem psi_int {ψ : AddChar (AF F) ℂ} (hψ : IsStd ψ) (t : F)
    (ht : ∀ a : 𝓞 F, ∃ k : ℤ, Algebra.trace ℚ F ((a : F) * t) = k) (α : Af F) (hα : α ∈ intAf F) :
    ψ (pairA F 0 (α * algebraMap F (Af F) t)) = 1 := by
  refine GlobalTheory.IntDense.addChar_eq_one_of_integral F ψ hψ.1 t (fun a => ?_) α hα
  obtain ⟨k, hk⟩ := ht a
  rw [psi_fin_rat hψ, hk, Complex.exp_eq_one_iff]
  exact ⟨k, by push_cast; ring⟩

section Main
variable {E : Type} [Field E] [NumberField E] [Algebra F E]

theorem psi_gen (σ : E →ₐ[F] E) (B : Base F E) {n d r s r' s' : ℕ} (X : Spc F E n) (Y : Spc F E d)
    (hX : X.IsHerm σ B r s) (hY : Y.IsSkew σ B r' s') (hstd : IsStd B.ψ) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (θ : 𝓞 E) (b : AF F)
    (hb : GlobalTheory.AdelicU.evFin F v b ∈ v.adicCompletionIntegers F) {a a' : AF F}
    (ha : At (GlobalTheory.AdelicU.evFin F v) a) (hav : GlobalTheory.AdelicU.evFin F v a ∈ v.adicCompletionIntegers F)
    (hav' : GlobalTheory.AdelicU.evFin F v a' ∈ v.adicCompletionIntegers F)
    {x x' : Fin n → E} (hx : x ∈ X.L) (hx' : x' ∈ X.L) {y y' : Fin d → E} (hy : y ∈ Y.L) (hy' : y' ∈ Y.L) :
    B.ψ (b * GlobalTheory.WeilM.symp (R := AF F) (cA σ) (inclR (F := F) (AF F) (θ : E)) (incM F X.J) (incM F Y.J)
      (a • incM F (Matrix.vecMulVec x y)) (a' • incM F (Matrix.vecMulVec x' y'))) = 1 :=
  by apply _root_.GlobalTheory.LatVacArith.psi_gen <;> assumption

end Main

end Tw.LatVacArith

namespace Tw.LatVacArith
open _root_.GlobalTheory

section Final
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem symp_add_left (σ : E →ₐ[F] E) {n d : ℕ} (ξ : AE F E) (JA : Matrix (Fin n) (Fin n) (AE F E))
    (JB : Matrix (Fin d) (Fin d) (AE F E)) (x x' y : Matrix (Fin n) (Fin d) (AE F E)) :
    GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB (x + x') y =
      GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x y + GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x' y := by
  unfold GlobalTheory.WeilM.symp GlobalTheory.WeilM.hTens
  simp only [Matrix.add_apply, add_mul, Finset.sum_add_distrib, mul_add, map_add (f := _)]

theorem symp_add_right (σ : E →ₐ[F] E) {n d : ℕ} (ξ : AE F E) (JA : Matrix (Fin n) (Fin n) (AE F E))
    (JB : Matrix (Fin d) (Fin d) (AE F E)) (x y y' : Matrix (Fin n) (Fin d) (AE F E)) :
    GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x (y + y') =
      GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x y + GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x y' := by
  unfold GlobalTheory.WeilM.symp GlobalTheory.WeilM.hTens
  simp only [Matrix.add_apply, map_add (f := _), mul_add, Finset.sum_add_distrib]

theorem symp_zero_left (σ : E →ₐ[F] E) {n d : ℕ} (ξ : AE F E) (JA : Matrix (Fin n) (Fin n) (AE F E))
    (JB : Matrix (Fin d) (Fin d) (AE F E)) (y : Matrix (Fin n) (Fin d) (AE F E)) :
    GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB 0 y = 0 := by
  have h := symp_add_left σ ξ JA JB 0 0 y
  rw [add_zero] at h
  calc _ = (GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB 0 y + GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB 0 y) -
        GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB 0 y := by abel
    _ = 0 := by rw [← h, sub_self]

theorem symp_zero_right (σ : E →ₐ[F] E) {n d : ℕ} (ξ : AE F E) (JA : Matrix (Fin n) (Fin n) (AE F E))
    (JB : Matrix (Fin d) (Fin d) (AE F E)) (x : Matrix (Fin n) (Fin d) (AE F E)) :
    GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x 0 = 0 := by
  have h := symp_add_right σ ξ JA JB x 0 0
  rw [add_zero] at h
  calc _ = (GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x 0 + GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x 0) -
        GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x 0 := by abel
    _ = 0 := by rw [← h, sub_self]

theorem symp_neg_left (σ : E →ₐ[F] E) {n d : ℕ} (ξ : AE F E) (JA : Matrix (Fin n) (Fin n) (AE F E))
    (JB : Matrix (Fin d) (Fin d) (AE F E)) (x y : Matrix (Fin n) (Fin d) (AE F E)) :
    GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB (-x) y = -GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x y := by
  have h := symp_add_left σ ξ JA JB x (-x) y
  rw [add_neg_cancel, symp_zero_left] at h
  linear_combination -h

theorem symp_neg_right (σ : E →ₐ[F] E) {n d : ℕ} (ξ : AE F E) (JA : Matrix (Fin n) (Fin n) (AE F E))
    (JB : Matrix (Fin d) (Fin d) (AE F E)) (x y : Matrix (Fin n) (Fin d) (AE F E)) :
    GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x (-y) = -GlobalTheory.WeilM.symp (R := AF F) (cA σ) ξ JA JB x y := by
  have h := symp_add_right σ ξ JA JB x y (-y)
  rw [add_neg_cancel, symp_zero_right] at h
  linear_combination -h

theorem psi_symp_latAtV : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n)
    (Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d) (r s r' s' : ℕ),
    B.IsGood σ → X.IsHerm σ B r s → Y.IsSkew σ B r' s' → ∀ (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (θ : 𝓞 E) (b : AF F),
    GlobalTheory.AdelicU.evFin F v b ∈ v.adicCompletionIntegers F →
    ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v, ∀ γ' ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v,
      B.ψ (b * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ γ') = 1 := by
  intro F E _ _ _ _ _ σ B n d X Y r s r' s' hB hX hY v θ b hb γ hγ γ' hγ'
  have step : ∀ z' ∈ {z | ∃ a : AF F, At (GlobalTheory.AdelicU.evFin F v) a ∧ GlobalTheory.AdelicU.evFin F v a ∈ v.adicCompletionIntegers F ∧
      ∃ x ∈ X.L, ∃ y ∈ Y.L, z = a • GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F (Matrix.vecMulVec x y)},
      ∀ γ ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.latAtV X Y v, B.ψ (b * GlobalTheory.WeilM.symp (R := AF F) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.cA σ) (inclR (F := F) (AF F) (θ : E))
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F X.J) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.incM F Y.J) γ z') = 1 := by
    intro z' hz' γ hγ
    obtain ⟨a', -, ha', x', hx', y', hy', rfl⟩ := hz'
    induction hγ using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, hav, x, hx, y, hy, rfl⟩ := hz
      exact psi_gen σ B X Y hX hY hB.std v θ b hb ha hav ha' hx hx' hy hy'
    | zero => rw [symp_zero_left, mul_zero, AddChar.map_zero_eq_one]
    | add x y _ _ hx hy =>
      rw [symp_add_left, mul_add, AddChar.map_add_eq_mul, hx, hy, one_mul]
    | neg x _ hx =>
      rw [symp_neg_left, mul_neg, AddChar.map_neg_eq_inv, hx, inv_one]
  induction hγ' using AddSubgroup.closure_induction with
  | mem z hz => exact step z hz γ hγ
  | zero => rw [symp_zero_right, mul_zero, AddChar.map_zero_eq_one]
  | add x y _ _ hx hy =>
    rw [symp_add_right, mul_add, AddChar.map_add_eq_mul, hx, hy, one_mul]
  | neg x _ hx =>
    rw [symp_neg_right, mul_neg, AddChar.map_neg_eq_inv, hx, inv_one]

end Final

end Tw.LatVacArith

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.TowerModels.TwistedSums.StandardAddCharSymplecticLocalLatticeEqOne =====
