module

public import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsRelationsDivPowBaseChang
public import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsActionOnRowWeight
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GLSchemeSubmoduleStableUnderRowPerm, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationMemOfIsGLSchemeSubmodule, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedHomogeneousComponentMemOfGLSchemeSubmodu, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsRowOperatorStableDualWeylAndGLSubmodules

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GLSchemeSubmoduleStableUnderRowPerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GLSchemeSubmoduleStableUnderRowPerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

namespace GlobalTheory.AlcPerm

theorem rowAct_permMatrix (k : Type) [Field k] (N : ℕ) (σ : Equiv.Perm (Fin N))
    (f : MvPolynomial (Fin N × Fin N) k) :
    Formalism.GradedWeylDivisibility.rowAct k (n := N) (σ.permMatrix k) f = rename (fun v : Fin N × Fin N => (σ v.1, v.2)) f := by
  have : Formalism.GradedWeylDivisibility.rowAct k (n := N) (σ.permMatrix k) = rename (fun v : Fin N × Fin N => (σ v.1, v.2)) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp only [Formalism.GradedWeylDivisibility.rowAct, aeval_X, rename_X]
    rw [Finset.sum_eq_single (σ v.1)]
    · simp [PEquiv.toMatrix_apply, Equiv.toPEquiv_apply]
    · intro b _ hb
      simp [PEquiv.toMatrix_apply, Equiv.toPEquiv_apply, Ne.symm hb]
    · simp
  rw [this]

theorem perm_stable : ∀ (k : Type) [Field k] (N : ℕ) (lam : DomWeight N) (M : Submodule k (MvPolynomial (Fin N × Fin N) k)), GlobalTheory.Published.IsGLSubmodule k N lam M → ∀ σ : Equiv.Perm (Fin N), ∀ f ∈ M, rename (fun v : Fin N × Fin N => (σ v.1, v.2)) f ∈ M := by
  intro k _ N lam M hM σ f hf
  have hdet : ((σ⁻¹).permMatrix k).det ≠ 0 := by
    rw [Matrix.det_permutation]
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ⁻¹) with h | h <;> simp [h]
  set g : GL (Fin N) k := Matrix.GeneralLinearGroup.mkOfDetNeZero _ hdet with hg
  have h1 := hM k g f hf
  have hid : (map (algebraMap k k) : MvPolynomial (Fin N × Fin N) k →+* _) = RingHom.id _ := by
    rw [Algebra.algebraMap_self]; exact RingHom.ext fun p => map_id p
  have hspan : Submodule.span k (map (algebraMap k k) '' (M : Set (MvPolynomial (Fin N × Fin N) k))) = M := by
    rw [hid]; simp
  rw [hspan, hid, RingHom.id_apply] at h1
  have hgT : (g : Matrix (Fin N) (Fin N) k).transpose = σ.permMatrix k := by
    rw [hg]
    show ((σ⁻¹).permMatrix k).transpose = _
    rw [Matrix.transpose_permMatrix, inv_inv]
  unfold sqAct at h1
  rw [hgT, rowAct_permMatrix] at h1
  have hu : IsUnit (detPow k N g lam.detShift) := by
    unfold detPow; exact Units.isUnit _
  rcases hu with ⟨u, hu⟩
  rw [← hu] at h1
  have := M.smul_mem ((u⁻¹ : kˣ) : k) h1
  rwa [smul_smul, Units.inv_mul, one_smul] at this

end GlobalTheory.AlcPerm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GLSchemeSubmoduleStableUnderRowPerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationMemOfIsGLSchemeSubmodule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationMemOfIsGLSchemeSubmodule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsRelationsDivPowBaseChang\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

noncomputable section

namespace GlobalTheory.Alc

def polyOfMv (k : Type) [CommRing k] (σ : Type) :
    MvPolynomial σ (Polynomial k) →+* Polynomial (MvPolynomial σ k) :=
  MvPolynomial.eval₂Hom (Polynomial.mapRingHom (C : k →+* MvPolynomial σ k)) (fun v => Polynomial.C (X v))

theorem polyOfMv_map_C (k : Type) [CommRing k] (σ : Type) (f : MvPolynomial σ k) :
    polyOfMv k σ (map (algebraMap k (Polynomial k)) f) = Polynomial.C f := by
  induction f using MvPolynomial.induction_on with
  | C r => simp [polyOfMv]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp => simp only [map_mul, hp, map_X]; simp [polyOfMv]

theorem coeff_polyOfMv_mem (k : Type) [CommRing k] (σ : Type) (M : Submodule k (MvPolynomial σ k))
    (P : MvPolynomial σ (Polynomial k))
    (hP : P ∈ Submodule.span (Polynomial k) (map (algebraMap k (Polynomial k)) '' (M : Set (MvPolynomial σ k)))) :
    ∀ j, (polyOfMv k σ P).coeff j ∈ M := by
  induction hP using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨f, hf, rfl⟩ := hy
    intro j
    rw [polyOfMv_map_C, Polynomial.coeff_C]
    split_ifs
    · exact hf
    · exact zero_mem _
  | zero => intro j; simp
  | add y z _ _ hy hz => intro j; rw [map_add (f := _), Polynomial.coeff_add]; exact add_mem (hy j) (hz j)
  | smul c y _ hy =>
    intro j
    rw [MvPolynomial.smul_eq_C_mul, map_mul, Polynomial.coeff_mul]
    refine Submodule.sum_mem _ fun x _ => ?_
    have : polyOfMv k σ (C c) = Polynomial.map (C : k →+* MvPolynomial σ k) c := by simp [polyOfMv]
    rw [this, Polynomial.coeff_map, ← MvPolynomial.smul_eq_C_mul]
    exact Submodule.smul_mem _ _ (hy x.2)

end GlobalTheory.Alc

noncomputable section
namespace GlobalTheory.Alc

def transvGL (k : Type) [CommRing k] {N : ℕ} (a b : Fin N) (h : a ≠ b) : GL (Fin N) (Polynomial k) :=
  Matrix.nonsingInvUnit (Matrix.transvection a b (Polynomial.X : Polynomial k))
    (by rw [Matrix.det_transvection_of_ne a b h]; exact isUnit_one)

theorem polyOfMv_sqAct_transv (k : Type) [CommRing k] (N : ℕ) (lam : DomWeight N) (a b : Fin N) (h : a ≠ b)
    (f : MvPolynomial (Fin N × Fin N) k) :
    polyOfMv k _ (sqAct (Polynomial k) N lam (transvGL k a b h) (map (algebraMap k (Polynomial k)) f)) =
      rowGen k a b f := by
  have hdet : detPow (Polynomial k) N (transvGL k a b h) lam.detShift = 1 := by
    have h1 : Matrix.GeneralLinearGroup.det (transvGL k a b h) = 1 := by
      apply Units.ext
      rw [Matrix.GeneralLinearGroup.val_det_apply]
      exact Matrix.det_transvection_of_ne a b h (Polynomial.X : Polynomial k)
    rw [detPow, h1, one_zpow, Units.val_one]
  rw [sqAct, hdet, one_smul]
  induction f using MvPolynomial.induction_on with
  | C r => simp [polyOfMv, rowGen, rowAct]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp, map_X]
    congr 1

    simp only [rowGen, rowAct, aeval_X, map_sum, map_mul]
    have hg : ∀ x, (transvGL k a b h : Matrix (Fin N) (Fin N) (Polynomial k)).transpose v.1 x =
        (if v.1 = x then 1 else 0) + (if a = x ∧ b = v.1 then Polynomial.X else 0) := by
      intro x
      show (Matrix.transvection a b (Polynomial.X : Polynomial k)).transpose v.1 x = _
      simp only [Matrix.transpose_apply, Matrix.transvection, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply]
      congr 1
      simp only [eq_comm]
    simp only [hg, polyOfMv, eval₂Hom_C, eval₂Hom_X', Polynomial.coe_mapRingHom, Polynomial.map_add (f := _), add_mul,
      Finset.sum_add_distrib, apply_ite (Polynomial.map (C : k →+* MvPolynomial (Fin N × Fin N) k)), ite_mul,
      Polynomial.map_one, Polynomial.map_zero, Polynomial.map_X, one_mul, zero_mul, Finset.sum_ite_eq,
      Finset.mem_univ, if_true, ite_and]
    obtain ⟨v1, v2⟩ := v
    by_cases hb : v1 = b
    · subst hb; simp
    · simp [hb, Ne.symm hb]

end GlobalTheory.Alc

noncomputable section
namespace GlobalTheory.Alc

theorem rowE_mem_of_isGLSubmodule : ∀ (k : Type) [Field k] (N : ℕ) (lam : DomWeight N)
    (M : Submodule k (MvPolynomial (Fin N × Fin N) k)), GlobalTheory.Published.IsGLSubmodule k N lam M →
    ∀ a b : Fin N, a ≠ b → ∀ f ∈ M, rowE k N N a b f ∈ M := by
  intro k _ N lam M hM a b hab f hf
  have h1 := coeff_polyOfMv_mem k _ M _ (hM (Polynomial k) (transvGL k a b hab) f hf) 1
  rw [polyOfMv_sqAct_transv] at h1
  rw [((_root_.GlobalTheory.Alc.rowOperators_main k N N).2.1 a b f)]
  exact h1

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationMemOfIsGLSchemeSubmodule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedHomogeneousComponentMemOfGLSchemeSubmodu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedHomogeneousComponentMemOfGLSchemeSubmodu", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove\npublic import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LDrowLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

noncomputable section

namespace GlobalTheory.Alc

abbrev Laurent (k : Type) [Field k] (N : ℕ) : Type := AddMonoidAlgebra k (Fin N → ℤ)

def laurentVar (k : Type) [Field k] (N : ℕ) (a : Fin N) : (Laurent k N)ˣ where
  val := AddMonoidAlgebra.single (Pi.single a 1) 1
  inv := AddMonoidAlgebra.single (-Pi.single a 1) 1
  val_inv := by simp [AddMonoidAlgebra.single_mul_single, AddMonoidAlgebra.one_def]
  inv_val := by simp [AddMonoidAlgebra.single_mul_single, AddMonoidAlgebra.one_def]

theorem prod_laurentVar_pow (k : Type) [Field k] (N : ℕ) (d : Fin N → ℕ) :
    (∏ a, ((laurentVar k N a : (Laurent k N)ˣ) : Laurent k N) ^ d a) =
      AddMonoidAlgebra.single (fun a => (d a : ℤ)) 1 := by
  have h : ∀ s : Finset (Fin N), (∏ a ∈ s, ((laurentVar k N a : (Laurent k N)ˣ) : Laurent k N) ^ d a) =
      AddMonoidAlgebra.single (∑ a ∈ s, d a • (Pi.single a 1 : Fin N → ℤ)) 1 := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp [AddMonoidAlgebra.one_def]
    | insert a s ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha, ih]
      simp [laurentVar, AddMonoidAlgebra.single_pow, AddMonoidAlgebra.single_mul_single]
  rw [h]
  congr 1
  funext b
  simp [Finset.sum_apply, Pi.single_apply]

theorem exists_coeff_of_mem_span {k : Type} [Field k] {N : ℕ} {σ : Type}
    (M : Submodule k (MvPolynomial σ k)) (x : MvPolynomial σ (Laurent k N))
    (hx : x ∈ Submodule.span (Laurent k N)
      (map (algebraMap k (Laurent k N)) '' (M : Set (MvPolynomial σ k)))) :
    ∀ ν : Fin N → ℤ, ∃ h ∈ M, ∀ m, AddMonoidAlgebra.coeff h m = (AddMonoidAlgebra.coeff x m : Laurent k N).coeff ν := by
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨h, hh, rfl⟩ := hy
    intro ν
    by_cases hν : ν = 0
    · refine ⟨h, hh, fun m => ?_⟩
      subst hν
      simp [coeff_map, AddMonoidAlgebra.coe_algebraMap, AddMonoidAlgebra.coeff_single]
    · refine ⟨0, zero_mem _, fun m => ?_⟩
      simp [coeff_map, AddMonoidAlgebra.coe_algebraMap, AddMonoidAlgebra.coeff_single, Ne.symm hν]
  | zero =>
    intro ν
    exact ⟨0, zero_mem _, fun m => by simp⟩
  | add y z _ _ hy hz =>
    intro ν
    obtain ⟨a, ha, ha'⟩ := hy ν
    obtain ⟨b, hb, hb'⟩ := hz ν
    exact ⟨a + b, add_mem ha hb, fun m => by simp [ha', hb']⟩
  | smul c y _ hy =>
    induction c using AddMonoidAlgebra.induction_linear with
    | zero =>
      intro ν
      exact ⟨0, zero_mem _, fun m => by simp⟩
    | add c₁ c₂ h₁ h₂ =>
      intro ν
      obtain ⟨a, ha, ha'⟩ := h₁ ν
      obtain ⟨b, hb, hb'⟩ := h₂ ν
      refine ⟨a + b, add_mem ha hb, fun m => ?_⟩
      rw [add_smul]
      simp [ha', hb']
    | single u r =>
      intro ν
      obtain ⟨a, ha, ha'⟩ := hy (-u + ν)
      refine ⟨r • a, Submodule.smul_mem _ _ ha, fun m => ?_⟩
      rw [MvPolynomial.coeff_smul, MvPolynomial.coeff_smul, smul_eq_mul, smul_eq_mul, ha']
      exact (AddMonoidAlgebra.coeff_single_mul_apply _ _ _ _).symm

theorem weightedHomogeneousComponent_mem_of_isGLSubmodule (k : Type) [Field k] (N : ℕ) (lam : DomWeight N)
    (M : Submodule k (MvPolynomial (Fin N × Fin N) k)) (hM : GlobalTheory.Published.IsGLSubmodule k N lam M)
    (μ : Fin N → ℕ) (f : MvPolynomial (Fin N × Fin N) k) (hf : f ∈ M) :
    weightedHomogeneousComponent (rowW N N) μ f ∈ M := by
  have h1 := hM (Laurent k N) (diagGL (Laurent k N) N (laurentVar k N)) f hf
  have hdiag : ((diagGL (Laurent k N) N (laurentVar k N) : GL (Fin N) (Laurent k N)) :
      Matrix (Fin N) (Fin N) (Laurent k N)).transpose =
      Matrix.diagonal fun a => ((laurentVar k N a : (Laurent k N)ˣ) : Laurent k N) := by
    show (Matrix.diagonal fun a => ((laurentVar k N a : (Laurent k N)ˣ) : Laurent k N)).transpose = _
    exact Matrix.diagonal_transpose _
  have h2 : rowAct (Laurent k N) (n := N)
      (Matrix.diagonal fun a => ((laurentVar k N a : (Laurent k N)ˣ) : Laurent k N))
      (map (algebraMap k (Laurent k N)) f) ∈ Submodule.span (Laurent k N)
        (map (algebraMap k (Laurent k N)) '' (M : Set (MvPolynomial (Fin N × Fin N) k))) := by
    let u : (Laurent k N)ˣ :=
      Matrix.GeneralLinearGroup.det (diagGL (Laurent k N) N (laurentVar k N)) ^ lam.detShift
    have h3 := Submodule.smul_mem _ ((u⁻¹ : (Laurent k N)ˣ) : Laurent k N) h1
    have e3 : sqAct (Laurent k N) N lam (diagGL (Laurent k N) N (laurentVar k N))
        (map (algebraMap k (Laurent k N)) f) = (u : Laurent k N) • rowAct (Laurent k N) (n := N)
          (Matrix.diagonal fun a => ((laurentVar k N a : (Laurent k N)ˣ) : Laurent k N))
          (map (algebraMap k (Laurent k N)) f) := by
      unfold sqAct detPow
      rw [hdiag]
    rw [e3, smul_smul, Units.inv_mul, one_smul] at h3
    exact h3
  obtain ⟨h, hh, hc⟩ := exists_coeff_of_mem_span M _ h2 (fun a => (μ a : ℤ))
  have e : weightedHomogeneousComponent (rowW N N) μ f = h := by
    ext m
    rw [hc, coeff_weightedHomogeneousComponent, ldrow_coeff_rowAct_diag, coeff_map,
      prod_laurentVar_pow, AddMonoidAlgebra.coe_algebraMap]
    have hw : Finsupp.weight (rowW N N) m = μ ↔ (fun a => (rowDeg m a : ℤ)) = fun a => (μ a : ℤ) := by
      constructor
      · intro hw
        funext a
        rw [← ldrow_weight_rowW, hw]
      · intro hw
        funext a
        have := congrFun hw a
        rw [ldrow_weight_rowW]
        exact_mod_cast this
    simp [AddMonoidAlgebra.single_mul_single, AddMonoidAlgebra.coeff_single, Finsupp.single_apply, hw]
  rw [e]
  exact hh

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedHomogeneousComponentMemOfGLSchemeSubmodu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsRowOperatorStableDualWeylAndGLSubmodules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsRowOperatorStableDualWeylAndGLSubmodules", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.GoodTopBot\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GlobalTheta.WeylDualWeylLatticesAgreeOfLowestAlcove\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GLSchemeSubmoduleStableUnderRowPerm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationMemOfIsGLSchemeSubmodule\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsActionOnRowWeight\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedHomogeneousComponentMemOfGLSchemeSubmodu\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RowPolarizationOperatorsRelationsDivPowBaseChang\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.GradedWeylDivisibility Formalism.BasicNotions GlobalTheory.Alc

noncomputable section

namespace GlobalTheory.Alc

theorem rename_rowPerm_eq_rowAct (R : Type) [CommRing R] (r n : ℕ) (σ : Equiv.Perm (Fin r)) :
    (rename (fun v : Fin r × Fin n => (σ v.1, v.2)) : MvPolynomial (Fin r × Fin n) R →ₐ[R] _) =
      rowAct R (n := n) (Matrix.of fun a b : Fin r => if b = σ a then (1 : R) else 0) := by
  apply MvPolynomial.algHom_ext
  intro v
  simp [rowAct]

theorem good_nablaSq (k : Type) [Field k] (N : ℕ) (lam : DomWeight N) : Good (nablaSq k N lam) := by
  refine ⟨?_, ?_, ?_⟩
  · intro a b f hf
    rw [(_root_.GlobalTheory.Alc.rowOperators_main k N N).2.1 a b f]
    exact rowDivStable k N N _ a b 1 f hf
  · intro μ f hf
    exact dualWeylRowGraded k N N _ μ f hf
  · intro σ f hf
    rw [rename_rowPerm_eq_rowAct]
    exact dualWeylRowStable k N N _ _ f hf

theorem good_of_isGLSubmodule (k : Type) [Field k] (N : ℕ) (lam : DomWeight N)
    (M : Submodule k (MvPolynomial (Fin N × Fin N) k)) (hM : GlobalTheory.Published.IsGLSubmodule k N lam M) : Good M := by
  have hw : ∀ μ : Fin N → ℕ, ∀ f ∈ M, weightedHomogeneousComponent (rowW N N) μ f ∈ M :=
    _root_.GlobalTheory.Alc.weightedHomogeneousComponent_mem_of_isGLSubmodule k N lam M hM
  refine ⟨?_, hw, _root_.GlobalTheory.AlcPerm.perm_stable k N lam M hM⟩
  intro a b f hf
  by_cases hab : a = b
  · subst hab
    classical
    have hsum := sum_weightedHomogeneousComponent (rowW N N) f
    rw [finsum_eq_sum _ (weightedHomogeneousComponent_finsupp f)] at hsum

    rw [← hsum, map_sum]
    refine Submodule.sum_mem _ fun μ _ => ?_
    rw [((_root_.GlobalTheory.Alc.rowE_rowWeight k N N μ _ (weightedHomogeneousComponent_isWeightedHomogeneous μ f)).1 a)]
    exact Submodule.smul_mem _ _ (hw μ f hf)
  · exact _root_.GlobalTheory.Alc.rowE_mem_of_isGLSubmodule k N lam M hM a b hab f hf

theorem good_nablaSq_and_submodules : ∀ (k : Type) [Field k] (N : ℕ) (lam : DomWeight N), Good (nablaSq k N lam) ∧
    ∀ M : Submodule k (MvPolynomial (Fin N × Fin N) k), GlobalTheory.Published.IsGLSubmodule k N lam M → Good M :=
  fun k _ N lam => ⟨good_nablaSq k N lam, good_of_isGLSubmodule k N lam⟩

end GlobalTheory.Alc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsRowOperatorStableDualWeylAndGLSubmodules =====
