module

public import Mathlib.LinearAlgebra.TensorProduct.Basis
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
public import Mathlib.RingTheory.TensorProduct.Maps
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatComponentMemRatPolysVanishingOnMatrixSet
public import Mathlib.LinearAlgebra.Dual.Lemmas
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfContractions, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AevalSumElimEqZeroOfMemPts, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfContractions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfContractions", "h": "module\n\npublic import Mathlib.LinearAlgebra.TensorProduct.Basis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CoefficientContraction

theorem coeff_eq_contraction {V W : Type} [AddCommGroup V] [Module ℚ V] [AddCommGroup W]
    [Module ℚ W] {κ : Type} [DecidableEq κ] (b : Module.Basis κ ℚ W) (i : κ)
    (t : TensorProduct ℚ V W) :
    TensorProduct.equivFinsuppOfBasisRight b t i
      = TensorProduct.rid ℚ V (LinearMap.lTensor V (b.coord i) t) := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul v w => simp
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]

theorem eq_zero_of_contractions {V W : Type} [AddCommGroup V] [Module ℚ V] [AddCommGroup W]
    [Module ℚ W] (t : TensorProduct ℚ V W)
    (h : ∀ m : W →ₗ[ℚ] ℚ, TensorProduct.rid ℚ V (LinearMap.lTensor V m t) = 0) : t = 0 := by
  classical
  let b := Module.Basis.ofVectorSpace ℚ W
  apply (TensorProduct.equivFinsuppOfBasisRight (M := V) b).injective
  ext i
  rw [coeff_eq_contraction, h, map_zero, Finsupp.zero_apply]

end GlobalTheory.CoefficientContraction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfContractions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AevalSumElimEqZeroOfMemPts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AevalSumElimEqZeroOfMemPts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.RingTheory.TensorProduct.Maps\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfContractions\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatComponentMemRatPolysVanishingOnMatrixSet\npublic import Mathlib.LinearAlgebra.Dual.Lemmas\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem aeval_sum_elim_eq_zero_of_tensor {ι : Type} [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ))
    (hΓ : ∀ σ : ℂ ≃+* ℂ, ∀ g ∈ Γ, g.map σ ∈ Γ)
    (t : MvPolynomial (ι × ι) ℚ ⊗[ℚ] MvPolynomial (ι × ι) ℚ)
    (ht : ∀ g ∈ Γ, ∀ h ∈ Γ, Algebra.TensorProduct.productMap
      (MvPolynomial.aeval (fun ij : ι × ι => g ij.1 ij.2))
      (MvPolynomial.aeval (fun ij : ι × ι => h ij.1 ij.2)) t = (0 : ℂ))
    (R : Type) [CommRing R] [Algebra ℚ R] (x : Matrix ι ι R) (hx : x ∈ pts Γ R)
    (y : Matrix ι ι R) (hy : y ∈ pts Γ R) :
    Algebra.TensorProduct.productMap
      (MvPolynomial.aeval (fun ij : ι × ι => x ij.1 ij.2))
      (MvPolynomial.aeval (fun ij : ι × ι => y ij.1 ij.2)) t = (0 : R) := by
  set ex : MvPolynomial (ι × ι) ℚ →ₐ[ℚ] R := MvPolynomial.aeval (fun ij : ι × ι => x ij.1 ij.2) with hex
  set ey : MvPolynomial (ι × ι) ℚ →ₐ[ℚ] R := MvPolynomial.aeval (fun ij : ι × ι => y ij.1 ij.2) with hey
  have key : TensorProduct.map ex.toLinearMap ey.toLinearMap t = 0 := by
    apply _root_.GlobalTheory.CoefficientContraction.eq_zero_of_contractions
    intro m
    have h1 : TensorProduct.rid ℚ _ (LinearMap.lTensor _ (m ∘ₗ ey.toLinearMap) t) ∈ vanI Γ := by
      intro g hg
      set eg : MvPolynomial (ι × ι) ℚ →ₐ[ℚ] ℂ := MvPolynomial.aeval (fun ij : ι × ι => g ij.1 ij.2) with heg
      refine (Module.forall_dual_apply_eq_zero_iff ℚ _).1 fun l => ?_
      let φ : MvPolynomial (ι × ι) ℚ ⊗[ℚ] MvPolynomial (ι × ι) ℚ →ₐ[ℚ] MvPolynomial (ι × ι) ℂ :=
        Algebra.TensorProduct.productMap
          (((Algebra.ofId ℂ (MvPolynomial (ι × ι) ℂ)).restrictScalars ℚ).comp eg)
          (MvPolynomial.mapAlgHom (Algebra.ofId ℚ ℂ))
      have h2 : TensorProduct.lid ℚ _ (LinearMap.rTensor _ (l ∘ₗ eg.toLinearMap) t) ∈ vanI Γ := by
        refine _root_.GlobalTheory.ClassFin.component_mem_vanI ι Γ hΓ (φ t) ?_ l _ ?_
        · intro h hh
          rw [← ht g hg h hh]
          clear ht
          induction t using TensorProduct.induction_on with
          | zero => simp [evC]
          | tmul a b =>
            simp [evC, φ, ← heg, MvPolynomial.eval_map, MvPolynomial.aeval_def, Algebra.ofId_apply]
          | add s t hs ht =>
            simp only [evC] at hs ht
            simp only [evC, map_add (f := _), hs, ht]
        · intro k
          clear ht
          induction t using TensorProduct.induction_on with
          | zero => simp
          | tmul a b =>
            simp [φ, MvPolynomial.coeff_map, Algebra.ofId_apply]
            rw [mul_comm (eg a), ← eq_ratCast (algebraMap ℚ ℂ), ← Algebra.smul_def, map_smul, smul_eq_mul, mul_comm]
          | add s t hs ht => simp only [map_add (f := _), MvPolynomial.coeff_add, hs, ht]
      have h3 : ey _ = 0 := hy _ h2
      have h4 := congrArg m h3
      rw [map_zero] at h4
      rw [← h4]
      change l (eg _) = _
      clear ht h2 h3 h4
      induction t using TensorProduct.induction_on with
      | zero => simp
      | tmul a b => simp [mul_comm]
      | add s t hs ht => simp only [map_add (f := _), hs, ht]
    have h5 : ex _ = 0 := hx _ h1
    rw [← h5]
    clear ht h1 h5
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp
    | add s t hs ht => simp only [map_add (f := _), hs, ht]
  have h6 := congrArg (LinearMap.mul' ℚ R) key
  rw [map_zero] at h6
  rw [← h6]
  clear ht key h6
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp
  | add s t hs ht => simp only [map_add (f := _), hs, ht]

theorem aeval_sum_elim_eq_zero_of_mem_pts : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), (∀ σ : ℂ ≃+* ℂ, ∀ g ∈ Γ, g.map σ ∈ Γ) → ∀ F : MvPolynomial ((ι × ι) ⊕ (ι × ι)) ℚ, (∀ g ∈ Γ, ∀ h ∈ Γ, MvPolynomial.aeval (Sum.elim (fun ij : ι × ι => g ij.1 ij.2) (fun ij : ι × ι => h ij.1 ij.2)) F = (0 : ℂ)) → ∀ (R : Type) [CommRing R] [Algebra ℚ R], ∀ x ∈ pts Γ R, ∀ y ∈ pts Γ R, MvPolynomial.aeval (Sum.elim (fun ij : ι × ι => x ij.1 ij.2) (fun ij : ι × ι => y ij.1 ij.2)) F = (0 : R) := by
  intro ι _ _ Γ hΓ F hF R _ _ x hx y hy
  let T : MvPolynomial ((ι × ι) ⊕ (ι × ι)) ℚ →ₐ[ℚ]
      MvPolynomial (ι × ι) ℚ ⊗[ℚ] MvPolynomial (ι × ι) ℚ :=
    MvPolynomial.aeval (Sum.elim (fun ij => MvPolynomial.X ij ⊗ₜ 1) (fun ij => 1 ⊗ₜ MvPolynomial.X ij))
  have hT : ∀ (S : Type) [CommRing S] [Algebra ℚ S] (a b : ι × ι → S),
      Algebra.TensorProduct.productMap (MvPolynomial.aeval a) (MvPolynomial.aeval b) (T F) =
        MvPolynomial.aeval (Sum.elim a b) F := by
    intro S _ _ a b
    have : (Algebra.TensorProduct.productMap (MvPolynomial.aeval a) (MvPolynomial.aeval b)).comp T =
        MvPolynomial.aeval (Sum.elim a b) := by
      ext (i | i) <;> simp [T]
    exact DFunLike.congr_fun this F
  rw [← hT]
  refine aeval_sum_elim_eq_zero_of_tensor Γ hΓ _ (fun g hg h hh => ?_) R x hx y hy
  rw [hT]
  exact hF g hg h hh

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AevalSumElimEqZeroOfMemPts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AevalSumElimEqZeroOfMemPts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

variable {ι : Type} [Fintype ι] [DecidableEq ι]


omit [Fintype ι] [DecidableEq ι] in
theorem ptsGroup_map_ev {A B : Type} [CommRing A] [Algebra ℚ A] [CommRing B] [Algebra ℚ B]
    (φ : A →ₐ[ℚ] B) (f : MvPolynomial (ι × ι) ℚ) (g : Matrix ι ι A) :
    φ (ev f g) = ev f (g.map φ) := by
  unfold ev
  rw [← AlgHom.comp_apply, MvPolynomial.comp_aeval]
  rfl

omit [Fintype ι] [DecidableEq ι] in
theorem ptsGroup_generic_map {R : Type} [CommRing R] [Algebra ℚ R] (g : Matrix ι ι R) :
    (Matrix.mvPolynomialX ι ι ℚ).map (MvPolynomial.aeval (R := ℚ) (fun ij : ι × ι => g ij.1 ij.2)) = g := by
  ext i j
  simp [Matrix.mvPolynomialX]

theorem ptsGroup_ev_adjugate {R : Type} [CommRing R] [Algebra ℚ R] (f : MvPolynomial (ι × ι) ℚ)
    (g : Matrix ι ι R) : ev (ev f (Matrix.mvPolynomialX ι ι ℚ).adjugate) g = ev f g.adjugate := by
  have h := ptsGroup_map_ev (MvPolynomial.aeval (R := ℚ) (fun ij : ι × ι => g ij.1 ij.2)) f
    (Matrix.mvPolynomialX ι ι ℚ).adjugate
  have h2 := AlgHom.map_adjugate (MvPolynomial.aeval (R := ℚ) (fun ij : ι × ι => g ij.1 ij.2))
    (Matrix.mvPolynomialX ι ι ℚ)
  simp only [AlgHom.mapMatrix_apply] at h2
  rw [h2, ptsGroup_generic_map] at h
  exact h

theorem ptsGroup_ev_det {R : Type} [CommRing R] [Algebra ℚ R]
    (g : Matrix ι ι R) : ev ((Matrix.mvPolynomialX ι ι ℚ).det - 1) g = g.det - 1 := by
  have h2 := AlgHom.map_det (MvPolynomial.aeval (R := ℚ) (fun ij : ι × ι => g ij.1 ij.2))
    (Matrix.mvPolynomialX ι ι ℚ)
  simp only [AlgHom.mapMatrix_apply] at h2
  rw [ptsGroup_generic_map] at h2
  unfold ev
  rw [map_sub, map_one, h2]

theorem ptsGroup_ev_one (R : Type) [CommRing R] [Algebra ℚ R] (f : MvPolynomial (ι × ι) ℚ) :
    ev f (1 : Matrix ι ι R) = algebraMap ℚ R (ev f (1 : Matrix ι ι ℚ)) := by
  have h := ptsGroup_map_ev (Algebra.ofId ℚ R) f (1 : Matrix ι ι ℚ)
  rw [Matrix.map_one _ (map_zero _) (map_one _)] at h
  exact h.symm

theorem ptsGroup_ev_mul {R : Type} [CommRing R] [Algebra ℚ R] (f : MvPolynomial (ι × ι) ℚ)
    (x y : Matrix ι ι R) :
    MvPolynomial.aeval (Sum.elim (fun ij : ι × ι => x ij.1 ij.2) (fun ij : ι × ι => y ij.1 ij.2))
      (ev f ((Matrix.of fun i j => (MvPolynomial.X (Sum.inl (i, j)) : MvPolynomial ((ι × ι) ⊕ (ι × ι)) ℚ)) *
        (Matrix.of fun i j => (MvPolynomial.X (Sum.inr (i, j)) : MvPolynomial ((ι × ι) ⊕ (ι × ι)) ℚ)))) =
      ev f (x * y) := by
  rw [ptsGroup_map_ev]
  congr 1
  ext i j
  simp [Matrix.mul_apply]

theorem pts_group : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (Γ : Set (Matrix ι ι ℂ)), IsPre Γ → ∀ (R : Type) [CommRing R] [Algebra ℚ R], (1 : Matrix ι ι R) ∈ pts Γ R ∧ (∀ x ∈ pts Γ R, ∀ y ∈ pts Γ R, x * y ∈ pts Γ R) ∧ (∀ x ∈ pts Γ R, x.adjugate ∈ pts Γ R) ∧ ∀ x ∈ pts Γ R, x.det = 1 := by
  intro ι _ _ Γ hΓ R _ _
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro f hf
    have h1 := hf 1 hΓ.one_mem
    rw [ptsGroup_ev_one] at h1 ⊢
    rw [(map_eq_zero_iff _ (algebraMap ℚ ℂ).injective).1 h1, map_zero]
  · intro x hx y hy f hf
    rw [← ptsGroup_ev_mul]
    refine _root_.GlobalTheory.ClassFin.aeval_sum_elim_eq_zero_of_mem_pts ι Γ hΓ.aut_mem _ ?_ R x hx y hy
    intro g hg h hh
    rw [ptsGroup_ev_mul]
    exact hf _ (hΓ.mul_mem g hg h hh)
  · intro x hx f hf
    rw [← ptsGroup_ev_adjugate]
    refine hx _ ?_
    intro g hg
    rw [ptsGroup_ev_adjugate]
    exact hf _ (hΓ.adj_mem g hg)
  · intro x hx
    rw [← sub_eq_zero, ← ptsGroup_ev_det]
    refine hx _ ?_
    intro g hg
    rw [ptsGroup_ev_det, hΓ.det_eq g hg, sub_self]

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RatZariskiClosurePointsIsGroup =====
