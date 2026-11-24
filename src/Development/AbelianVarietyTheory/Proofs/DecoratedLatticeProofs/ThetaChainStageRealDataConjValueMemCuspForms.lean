module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Basic
public import Mathlib.LinearAlgebra.PiTensorProduct.Basic
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SignEquivInl
public import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPoint
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionStar
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
import Mathlib.LinearAlgebra.PiTensorProduct.Finite
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalSpanMultilinearValuesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompact, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompactStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPointStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageRealDataConjValueMemCuspForms

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalSpanMultilinearValuesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalSpanMultilinearValuesStatement", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.Multilinear.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.PiTensorProduct.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basic\n\n"}
section -- clump:auto
@[expose] public section

-- Interpret the original scalar argument as the identity ring homomorphism.
local notation:max "MultilinearMap" R:max M:max N:max =>
  _root_.MultilinearMap (RingHom.id R) M N


theorem _root_.GlobalTheory.T.finiteDimensional_span_multilinear_values' : ∀ {ι : Type} [Fintype ι] (E : ι → Type) [∀ i, AddCommGroup (E i)] [∀ i, Module ℂ (E i)] (F : Type) [AddCommGroup F] [Module ℂ F] (T : MultilinearMap ℂ E F) (W : ∀ i, Submodule ℂ (E i)), (∀ i, FiniteDimensional ℂ (W i)) → FiniteDimensional ℂ (Submodule.span ℂ {f | ∃ v : ∀ i, E i, (∀ i, v i ∈ W i) ∧ f = T v}) := by
  intro ι _ E _ _ F _ _ T W hW
  letI : ∀ i, FiniteDimensional ℂ (W i) := hW
  let restricted : (∀ i, W i) →ₘₗ[ℂ] F := T.compLinearMap (fun i => (W i).subtype)
  apply Submodule.finiteDimensional_of_le (S₂ := LinearMap.range (PiTensorProduct.lift restricted))
  rw [Submodule.span_le]
  rintro _ ⟨v, hv, rfl⟩
  refine ⟨PiTensorProduct.tprod ℂ (fun i => ⟨v i, hv i⟩), ?_⟩
  rw [PiTensorProduct.lift.tprod]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalSpanMultilinearValuesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SignEquivInl\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto.RealData

theorem isKC_comm_Jpq {p q : ℕ} {b : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ} (hb : IsKC b) :
    b * Formalism.UG.Jpq p q = Formalism.UG.Jpq p q * b := by
  ext a c
  rcases a with i | i <;> rcases c with j | j <;>
    simp [Formalism.UG.Jpq, Matrix.mul_apply, Fintype.sum_sum_type, Matrix.fromBlocks, Matrix.one_apply]
  · rw [hb (Sum.inl i) (Sum.inr j) (by simp [sameBlock]), neg_zero]
  · rw [hb (Sum.inr i) (Sum.inl j) (by simp [sameBlock]), neg_zero]

theorem conj_mem_Kset {n p q : ℕ} (ε : Fin n → Bool) (e : Fin n ≃ Fin p ⊕ Fin q)
    (hJ : (Formalism.UG.Jpq p q).submatrix e e = Formalism.REAL.Jm ε) (fr g : Matrix (Fin n) (Fin n) ℂ) (hfr : IsUnit fr)
    (hg : gᴴ * (frᴴ * Formalism.REAL.Jm ε * fr) * g = frᴴ * Formalism.REAL.Jm ε * fr)
    (b : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) (hb : IsKC b)
    (hbA : b * fr.submatrix e.symm id = fr.submatrix e.symm id * g) :
    fr * g * fr⁻¹ ∈ Formalism.REAL.Kset ε := by
  have hdet : IsUnit fr.det := (Matrix.isUnit_iff_isUnit_det _).1 hfr
  have hinv : fr * fr⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet

  set X := b.submatrix e e with hX
  have hXfr : X * fr = fr * g := by
    have h1 := congrArg (fun N => N.submatrix e id) hbA
    rw [Matrix.submatrix_mul _ _ _ _ _ e.bijective, Matrix.submatrix_mul _ _ _ id _ Function.bijective_id] at h1
    simpa [Matrix.submatrix_submatrix] using h1
  have hXe : fr * g * fr⁻¹ = X := by
    rw [← hXfr, Matrix.mul_assoc, hinv, Matrix.mul_one]
  rw [hXe]
  have hcomm : X * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * X := by
    rw [← hJ, hX, ← Matrix.submatrix_mul _ _ _ _ _ e.bijective, ← Matrix.submatrix_mul _ _ _ _ _ e.bijective,
      isKC_comm_Jpq hb]

  have hiso : Xᴴ * Formalism.REAL.Jm ε * X = Formalism.REAL.Jm ε := by
    have hgX : g = fr⁻¹ * X * fr := by
      rw [Matrix.mul_assoc, hXfr, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hdet, Matrix.one_mul]
    have hinvH : (fr⁻¹)ᴴ * frᴴ = 1 := by
      rw [← Matrix.conjTranspose_mul, hinv, Matrix.conjTranspose_one]
    have key : X = fr * g * fr⁻¹ := hXe.symm
    calc Xᴴ * Formalism.REAL.Jm ε * X
        = (fr⁻¹)ᴴ * (gᴴ * (frᴴ * Formalism.REAL.Jm ε * fr) * g) * fr⁻¹ := by
          rw [key]; simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = (fr⁻¹)ᴴ * frᴴ * Formalism.REAL.Jm ε * (fr * fr⁻¹) := by
          rw [hg]; simp only [Matrix.mul_assoc]
      _ = Formalism.REAL.Jm ε := by rw [hinvH, hinv, Matrix.one_mul, Matrix.mul_one]
  refine ⟨?_, hcomm⟩
  rw [Matrix.mem_unitaryGroup_iff']
  change Xᴴ * X = 1
  calc Xᴴ * X = Xᴴ * (Formalism.REAL.Jm ε * Formalism.REAL.Jm ε) * X := by rw [Formalism.REAL.Jm_mul_self, Matrix.mul_one]
    _ = Xᴴ * Formalism.REAL.Jm ε * X * Formalism.REAL.Jm ε := by
        rw [Matrix.mul_assoc (Xᴴ * Formalism.REAL.Jm ε) X, hcomm]; simp only [Matrix.mul_assoc]
    _ = 1 := by rw [hiso, Formalism.REAL.Jm_mul_self]

theorem conj_mem_Kset_of_mem_Kinf : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (hV : V.SigOK) (k : GA D V), IsInfFam θ → k ∈ GlobalTheory.Cusp.Kinf θ V (GlobalTheory.ChainOnto.RealData.sortedFrame M hV) → ∀ τ, M.fr τ * infMat D.sp.cm.sig V.gram (θ τ) k * (M.fr τ)⁻¹ ∈ Formalism.REAL.Kset (M.ε τ) := by
  intro D θ V S M hV k hθ hk τ
  obtain ⟨-, hkτ⟩ := GlobalTheory.Cusp.mem_Kinf.1 hk
  obtain ⟨b, hb, hbA⟩ := hkτ τ
  have hU := GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V k τ
  have hU' : (infMat D.sp.cm.sig V.gram (θ τ) k)ᴴ * ((M.fr τ)ᴴ * Formalism.REAL.Jm (M.ε τ) * M.fr τ) *
      infMat D.sp.cm.sig V.gram (θ τ) k = (M.fr τ)ᴴ * Formalism.REAL.Jm (M.ε τ) * M.fr τ := by
    rw [M.fr_gram τ]; exact hU
  exact conj_mem_Kset (M.ε τ) (signEquiv (M.ε τ) (card_true M hV τ) (card_false M hV τ))
    (Jpq_submatrix _ _) (M.fr τ) _ (M.fr_unit τ) hU' b hb hbA

end GlobalTheory.ChainOnto.RealData

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompactStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompactStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SignEquivInl\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.maximal_compact_sorted_frame_acts_through_model_compact : ∀ (D : D7) (θ : InfFam D) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (hV : V.SigOK) (k : GA D V), IsInfFam θ → k ∈ GlobalTheory.Cusp.Kinf θ V (GlobalTheory.ChainOnto.RealData.sortedFrame M hV) → ∀ τ, M.fr τ * infMat D.sp.cm.sig V.gram (θ τ) k * (M.fr τ)⁻¹ ∈ Formalism.REAL.Kset (M.ε τ) := by
  first | exact @GlobalTheory.ChainOnto.RealData.conj_mem_Kset_of_mem_Kinf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompactStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPointStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.multiplicity_map_right_translate_real_point : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (J : Set (GA D V)) (χ : GA D V → ℂ) (T : MMap M), IsMultMap θ M J χ T → ∀ k ∈ GinfC V, ∀ v : M.Vec, ∃ v' : M.Vec, (∀ τ, (v' τ : M.H τ) = M.rep τ (infMat D.sp.cm.sig V.gram (θ τ) k) (v τ)) ∧ ∀ x, T v (x * k) = T v' x := by
  first | exact @GlobalTheory.RealPointMove.translate_eq_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageRealDataConjValueMemCuspForms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageRealDataConjValueMemCuspForms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SignEquivInl\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FiniteDimensionalSpanMultilinearValuesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MaximalCompactSortedFrameActsThroughModelCompactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MultiplicityMapRightTranslateRealPointStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContDiffDerivSnoc\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto.RealData

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

section Frame

variable {n p q : ℕ} (e : Fin n ≃ Fin p ⊕ Fin q)

theorem submatrix_symm_mul (X Y : Matrix (Fin n) (Fin n) ℂ) : X.submatrix e.symm id * Y = (X * Y).submatrix e.symm id := by
  ext i j
  simp [Matrix.mul_apply]

theorem mul_submatrix_symm (B : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) (X : Matrix (Fin n) (Fin n) ℂ) :
    B * X.submatrix e.symm id = (B.submatrix e e * X).submatrix e.symm id := by
  have hB : B = (B.submatrix e e).submatrix e.symm e.symm := by ext; simp
  conv_lhs => rw [hB]
  rw [show X.submatrix e.symm id = X.submatrix e.symm (Equiv.refl _) from rfl, submatrix_mul_equiv]
  rfl

theorem conj_submatrix_symm (B : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) (X : Matrix (Fin n) (Fin n) ℂ) :
    (X.submatrix e.symm id)ᴴ * B * X.submatrix e.symm id = Xᴴ * B.submatrix e e * X := by
  rw [Matrix.mul_assoc, mul_submatrix_symm, conjTranspose_submatrix, submatrix_mul_equiv, submatrix_id_id, Matrix.mul_assoc]

end Frame

theorem fr_det (M : DSModel V S) (τ : D.what₂.Tau) : IsUnit (M.fr τ).det :=
  (Matrix.isUnit_iff_isUnit_det _).1 (M.fr_unit τ)

theorem sortedFrame_gram (M : DSModel V S) (hV : V.SigOK) (τ : D.what₂.Tau) :
    (sortedFrame M hV τ)ᴴ * Formalism.UG.Jpq (V.sig (tauE D τ)).1 (V.sig (tauE D τ)).2 * sortedFrame M hV τ = gramAt D V τ := by
  rw [sortedFrame, conj_submatrix_symm, Jpq_submatrix, M.fr_gram τ]

theorem isCartanFrame_sortedFrame (M : DSModel V S) (hV : V.SigOK) : GlobalTheory.Cusp.IsCartanFrame V (sortedFrame M hV) :=
  sortedFrame_gram M hV

theorem sortedFrame_cart (M : DSModel V S) (hV : V.SigOK) (τ : D.what₂.Tau) :
    sortedFrame M hV τ * cart M τ = Formalism.UG.Jpq (V.sig (tauE D τ)).1 (V.sig (tauE D τ)).2 * sortedFrame M hV τ := by
  rw [sortedFrame, submatrix_symm_mul, mul_submatrix_symm, Jpq_submatrix, cart, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
    Matrix.mul_nonsing_inv _ (fr_det M τ), Matrix.one_mul]

theorem isCartanInv_cart (M : DSModel V S) (τ : D.what₂.Tau) : IsCartanInv (gramAt D V τ) (cart M τ) := by
  have hd := fr_det M τ
  have h1 : ((M.fr τ)⁻¹)ᴴ * (M.fr τ)ᴴ = 1 := by
    rw [← conjTranspose_mul, Matrix.mul_nonsing_inv _ hd, conjTranspose_one]
  have hJ : (Formalism.REAL.Jm (M.ε τ)) * Formalism.REAL.Jm (M.ε τ) = 1 := by
    ext i j; by_cases h : i = j <;> simp [Formalism.REAL.Jm, h, Matrix.one_apply] <;> split_ifs <;> simp
  have hJh : (Formalism.REAL.Jm (M.ε τ))ᴴ = Formalism.REAL.Jm (M.ε τ) := by
    ext i j
    by_cases h : i = j
    · subst h; simp [Formalism.REAL.Jm]; split_ifs <;> simp
    · simp [Formalism.REAL.Jm, h, Ne.symm h]
  have hg : ((M.fr τ)⁻¹)ᴴ * gramAt D V τ * (M.fr τ)⁻¹ = Formalism.REAL.Jm (M.ε τ) := by
    rw [← M.fr_gram τ, ← Matrix.mul_assoc, ← Matrix.mul_assoc, h1, Matrix.one_mul, Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ hd, Matrix.mul_one]
  have e : cart M τ = (M.fr τ)⁻¹ * ((M.fr τ)⁻¹)ᴴ * gramAt D V τ := by
    rw [cart, ← M.fr_gram τ]
    simp only [← Matrix.mul_assoc]
    rw [Matrix.mul_assoc (M.fr τ)⁻¹ ((M.fr τ)⁻¹)ᴴ (M.fr τ)ᴴ, h1, Matrix.mul_one]
  rw [e]
  exact GlobalTheory.Doubling.isCartanInv_of_frame (Matrix.nonsing_inv_mul _ hd) hg hJ hJh

theorem exists_maj_cart (θ : InfFam D) (hθ : IsInfFam θ) (M : DSModel V S) :
    ∃ a : GL (Fin V.rank) (AE D), GlobalTheory.Doubling.IsMaj V a ∧
      ∀ τ, (compAt θ τ a.1)ᴴ * (gramAt D V τ * cart M τ) * compAt θ τ a.1 = 1 := by
  obtain ⟨a, ha, -, hs⟩ := GlobalTheory.Doubling.exists_isMaj_frameInv_eq hθ (fun τ => isCartanInv_cart M τ)
  refine ⟨a, ha, fun τ => ?_⟩
  obtain ⟨ε, hε⟩ := (GlobalTheory.Doubling.isMaj_iff hθ).1 ha τ
  rw [← hs τ, GlobalTheory.Doubling.frameInv]
  have : (compAt θ τ a.1)ᴴ * (gramAt D V τ * (compAt θ τ a.1 * (compAt θ τ a.1)ᴴ * gramAt D V τ)) * compAt θ τ a.1 =
      ((compAt θ τ a.1)ᴴ * gramAt D V τ * compAt θ τ a.1) * ((compAt θ τ a.1)ᴴ * gramAt D V τ * compAt θ τ a.1) := by
    simp only [Matrix.mul_assoc]
  rw [this, hε, diagonal_mul_diagonal]
  ext i j
  by_cases h : i = j <;> simp [h, Matrix.one_apply] <;> split_ifs <;> simp

theorem exists_kStable (M : DSModel V S) (τ : D.what₂.Tau) {w : M.H τ} (hw : w ∈ GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.kfin M τ) :
    ∃ W : Submodule ℂ (M.H τ), FiniteDimensional ℂ W ∧ w ∈ W ∧ Formalism.MainNotions.S.IsKStableOn (M.ε τ) (M.σ τ) W := by
  induction hw using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => exact ⟨⊥, inferInstance, zero_mem _, fun g _ v hv => by rw [(Submodule.mem_bot ℂ).1 hv, map_zero]; exact zero_mem _⟩
  | add x y _ _ hx hy =>
    obtain ⟨W, h1, h2, h3⟩ := hx
    obtain ⟨W', h1', h2', h3'⟩ := hy
    refine ⟨W ⊔ W', inferInstance, Submodule.add_mem_sup h2 h2', fun g hg v hv => ?_⟩
    obtain ⟨y, hy, z, hz, rfl⟩ := Submodule.mem_sup.1 hv
    rw [map_add (f := _)]
    exact Submodule.add_mem_sup (h3 g hg y hy) (h3' g hg z hz)
  | smul a x _ hx =>
    obtain ⟨W, h1, h2, h3⟩ := hx
    exact ⟨W, h1, W.smul_mem a h2, h3⟩

theorem isKFinite_value (θ : InfFam D) (hθ : IsInfFam θ) (M : DSModel V S) (hV : V.SigOK) {J : Set (GA D V)}
    {χ : GA D V → ℂ} {T : MMap M} (hT : IsMultMap θ M J χ T) (v : M.Vec)
    (hv : ∀ τ, (v τ : M.H τ) ∈ GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.kfin M τ) :
    GlobalTheory.Doubling.IsKFinite (GlobalTheory.Cusp.Kinf θ V (sortedFrame M hV)) (T v) := by
  choose W hWf hvW hWK using fun τ => exists_kStable M τ (hv τ)
  let W' : ∀ τ, Submodule ℂ (M.sm τ) := fun τ => (W τ).comap (M.sm τ).subtype
  have hW' : ∀ τ, FiniteDimensional ℂ (W' τ) := fun τ => by
    haveI := hWf τ
    refine Module.Finite.of_injective (LinearMap.codRestrict (W τ) ((M.sm τ).subtype.comp (W' τ).subtype)
      fun x => x.2) fun x y h => ?_
    exact Subtype.ext (Subtype.ext (congrArg (fun z : W τ => (z : M.H τ)) h))
  have hfd := GlobalTheory.T.finiteDimensional_span_multilinear_values' (fun τ => M.sm τ) (GA D V → ℂ) T W' hW'
  refine GlobalTheory.Doubling.isKFinite_iff.2 ⟨_, hfd, fun k hk => ?_⟩
  obtain ⟨v', hv', hx⟩ := GlobalTheory.T.multiplicity_map_right_translate_real_point D θ hθ V S M J χ T hT k (GlobalTheory.Cusp.Kinf_le hk) v
  have e : (fun g => T v (g * k)) = T v' := funext hx
  rw [e]
  refine Submodule.subset_span ⟨v', fun τ => ?_, rfl⟩
  show ((v' τ : M.sm τ) : M.H τ) ∈ W τ
  rw [hv' τ]
  exact hWK τ _ (GlobalTheory.T.maximal_compact_sorted_frame_acts_through_model_compact D θ V S M hV k hθ hk τ) _ (hvW τ)

theorem conj_multiplicityValue_mem_cuspFormsArchimedeanKFinite (θ : InfFam D) (hθ : IsInfFam θ) (M : DSModel V S) (hV : V.SigOK) {J : Set (GA D V)}
    {χ : GA D V → ℂ} (F : SmT M →ₗ[ℂ] (GA D V → ℂ)) (hF : F ∈ MultT θ M J χ) (w : SmT M)
    (hw : w ∈ Submodule.span ℂ {w | ∃ v : M.Vec, (∀ τ, (v τ : M.H τ) ∈ GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction.kfin M τ) ∧
      w = PiTensorProduct.tprod ℂ v}) :
    (fun g => conj (F w g)) ∈ GlobalTheory.Cusp.A0 θ V (sortedFrame M hV) := by
  have hT : IsMultMap θ M J χ (PiTensorProduct.lift.symm F) :=
    (GlobalTheory.MultMem.mem_mult_iff ..).1 ((mem_multT ..).1 hF)
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨v, hv, rfl⟩ := hx
    have e : F (PiTensorProduct.tprod ℂ v) = PiTensorProduct.lift.symm F v := by
      rw [PiTensorProduct.lift_symm]; rfl
    rw [e]
    have ha := hT.aut v
    refine GlobalTheory.Cusp.mem_cuspForms.2 ⟨⟨GlobalTheory.Mem.AutConj.isAutFunSm_star D θ hθ V _ ha,
      (GlobalTheory.Cusp.conj_mem_cuspCont ⟨ha.cont, ha.left, hT.cusp v⟩).2.2⟩, ?_⟩
    exact GlobalTheory.Mem.AutConj.finiteDimensional_span_star (isKFinite_value θ hθ M hV hT v hv)
      (by rintro f ⟨k, hk, rfl⟩; exact ⟨k, hk, funext fun g => by simp⟩)
  | zero =>
    convert zero_mem (GlobalTheory.Cusp.A0 θ V (sortedFrame M hV)) using 1
    funext g; simp
  | add x y _ _ hx hy =>
    convert add_mem hx hy using 1
    funext g; simp
  | smul a x _ hx =>
    convert (GlobalTheory.Cusp.A0 θ V (sortedFrame M hV)).smul_mem (conj a) hx using 1
    funext g; simp

end GlobalTheory.ChainOnto.RealData

open GlobalTheory.ChainOnto

theorem GlobalTheory.ChainOnto.conj_stage_val_mem_A0_and_cartan_frame : ∀ (D : D7) (c : Com D), c.Is → ∀ j ≤ D.R.m, ∀ s : PiLocalization₂ D, s.Is c j → ∃ (cA : GlobalTheory.Mem.Th.CptF s.V) (a : GL (Fin s.V.rank) (AE D)), GlobalTheory.Cusp.IsCartanFrame s.V cA ∧ (∀ τ, IsCartanInv (gramAt D s.V τ) (cart s.M τ)) ∧ (∀ τ, cA τ * cart s.M τ = Formalism.UG.Jpq (s.V.sig (tauE D τ)).1 (s.V.sig (tauE D τ)).2 * cA τ) ∧ GlobalTheory.Doubling.IsMaj s.V a ∧ (∀ τ, (compAt c.θ τ a.1)ᴴ * (gramAt D s.V τ * cart s.M τ) * compAt c.θ τ a.1 = 1) ∧ ∀ (u : s.CC c), ∀ v ∈ s.KF, (fun g => conj (PiLocalization₂.val u v g)) ∈ GlobalTheory.Cusp.A0 c.θ s.V cA := by
  intro D c hc j _ s hs
  obtain ⟨a, ha, hmaj⟩ := RealData.exists_maj_cart c.θ hc.inf s.M
  exact ⟨RealData.sortedFrame s.M hs.sigOK, a, RealData.isCartanFrame_sortedFrame _ _, fun τ => RealData.isCartanInv_cart _ τ,
    fun τ => RealData.sortedFrame_cart _ _ τ, ha, hmaj, fun u v hv => RealData.conj_multiplicityValue_mem_cuspFormsArchimedeanKFinite c.θ hc.inf s.M hs.sigOK u.1 u.2 v hv⟩

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageRealDataConjValueMemCuspForms =====
