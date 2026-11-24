module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.Henselian
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.LinearAlgebra.BilinearForm.DualLattice
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.LinearAlgebra.Matrix.BilinearForm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.LatInt
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.AdicCompletion.Completeness
import Mathlib.RingTheory.AdicCompletion.Noetherian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DiagLocal, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.OrthonormalLocal, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlmostSelfdual, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SmithZeroOne, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SelfdualRamified, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OneBlock, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.TwoBlock

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DiagLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DiagLocal", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

namespace UpperTheory.V.AlgebraTools

private def DGood {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι] (H : Matrix ι ι R) : Prop :=
  ∃ P : Matrix ι ι R, IsUnit P.det ∧ (Pᵀ * H * P).IsDiag

private theorem dgood_congr {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]
    (H Q : Matrix ι ι R) (hQ : IsUnit Q.det) (h : DGood (Qᵀ * H * Q)) : DGood H := by
  obtain ⟨P, hP, hD⟩ := h
  refine ⟨Q * P, by rw [det_mul]; exact hQ.mul hP, ?_⟩
  rw [transpose_mul]
  simpa only [Matrix.mul_assoc] using hD

private theorem dgood_reindex {R : Type} [CommRing R] {ι κ : Type} [Fintype ι] [DecidableEq ι]
    [Fintype κ] [DecidableEq κ] (e : κ ≃ ι)
    (H : Matrix ι ι R) (h : DGood (H.submatrix e e)) : DGood H := by
  obtain ⟨P, hP, hD⟩ := h
  refine ⟨P.submatrix e.symm e.symm, by rw [det_submatrix_equiv_self]; exact hP, ?_⟩
  have key : (P.submatrix e.symm e.symm)ᵀ * H * P.submatrix e.symm e.symm
      = (Pᵀ * H.submatrix e e * P).submatrix e.symm e.symm := by
    rw [← submatrix_mul_equiv _ _ _ e.symm _, ← submatrix_mul_equiv _ _ _ e.symm _,
      transpose_submatrix, submatrix_submatrix]
    simp
  rw [key]
  exact hD.submatrix e.symm.injective

private theorem pivot {R : Type} [CommRing R] [IsLocalRing R] {ι : Type} [Fintype ι] [DecidableEq ι]
    (H : Matrix ι ι R) (h2 : IsUnit (2 : R)) (hs : Hᵀ = H) (hd : IsUnit H.det) (i : ι) :
    ∃ Q : Matrix ι ι R, IsUnit Q.det ∧ IsUnit ((Qᵀ * H * Q) i i) := by
  classical
  obtain ⟨j, hj⟩ : ∃ j, IsUnit (H i j) := by
    by_contra hne
    push_neg at hne
    have key : ∑ j, H i j * adjugate H j i = H.det := by
      have := congrFun (congrFun (mul_adjugate H) i) i
      simpa [Matrix.mul_apply] using this
    have hm : ∑ j, H i j * adjugate H j i ∈ maximalIdeal R :=
      Ideal.sum_mem _ fun j _ => Ideal.mul_mem_right _ _
        (by rw [mem_maximalIdeal, mem_nonunits_iff]; exact hne j)
    rw [key, mem_maximalIdeal, mem_nonunits_iff] at hm
    exact hm hd
  by_cases hij : j = i
  · subst hij
    exact ⟨1, by simp, by simpa using hj⟩
  · have hji : H j i = H i j := by
      have := congrFun (congrFun hs i) j
      simpa using this
    have hent : ∀ c : R, ((transvection j i c)ᵀ * H * transvection j i c) i i
        = H i i + 2 * c * H i j + c * c * H j j := by
      intro c
      simp [transvection, Matrix.mul_apply, Matrix.add_apply, Matrix.one_apply, Matrix.single_apply,
        add_mul, mul_add, Finset.sum_add_distrib, ite_mul, mul_ite, hji]
      ring
    by_cases hp : IsUnit (H i i + 2 * 1 * H i j + 1 * 1 * H j j)
    · exact ⟨transvection j i 1, by rw [det_transvection_of_ne j i hij]; exact isUnit_one,
        by rw [hent]; exact hp⟩
    · refine ⟨transvection j i (-1), by rw [det_transvection_of_ne j i hij]; exact isUnit_one, ?_⟩
      rw [hent]
      by_contra hm
      have hx : (H i i + 2 * 1 * H i j + 1 * 1 * H j j)
          - (H i i + 2 * (-1) * H i j + (-1) * (-1) * H j j) ∈ maximalIdeal R :=
        Ideal.sub_mem _ ((mem_maximalIdeal _).2 hp) ((mem_maximalIdeal _).2 hm)
      have e4 : (H i i + 2 * 1 * H i j + 1 * 1 * H j j)
          - (H i i + 2 * (-1) * H i j + (-1) * (-1) * H j j) = 2 * 2 * H i j := by ring
      rw [e4, mem_maximalIdeal, mem_nonunits_iff] at hx
      exact hx ((h2.mul h2).mul hj)

private theorem step {R : Type} [CommRing R] {κ : Type} [Fintype κ] [DecidableEq κ]
    (ih : ∀ H : Matrix κ κ R, Hᵀ = H → IsUnit H.det → DGood H)
    (H : Matrix (Unit ⊕ κ) (Unit ⊕ κ) R) (hs : Hᵀ = H) (hd : IsUnit H.det)
    (h0 : IsUnit (H (Sum.inl ()) (Sum.inl ()))) : DGood H := by
  classical
  have hH : H = fromBlocks (H (Sum.inl ()) (Sum.inl ()) • (1 : Matrix Unit Unit R))
      H.toBlocks₁₂ H.toBlocks₁₂ᵀ H.toBlocks₂₂ := by
    ext (⟨⟩ | k) (⟨⟩ | l)
    · simp
    · simp [toBlocks₁₂]
    · have := congrFun (congrFun hs (Sum.inl ())) (Sum.inr k)
      simp only [transpose_apply] at this
      simp [toBlocks₁₂, this]
    · simp [toBlocks₂₂]
  generalize H (Sum.inl ()) (Sum.inl ()) = a at hH h0
  generalize H.toBlocks₁₂ = B at hH
  generalize H.toBlocks₂₂ = D at hH
  subst hH
  have hDs : Dᵀ = D := by
    have := hs
    rw [fromBlocks_transpose] at this
    exact (fromBlocks_inj.1 this).2.2.2
  obtain ⟨b, hab⟩ := h0.exists_right_inv
  have hba : b * a = 1 := by rw [mul_comm]; exact hab
  have hE : (fromBlocks 1 (-(b • B)) 0 1 : Matrix (Unit ⊕ κ) (Unit ⊕ κ) R)ᵀ
      * fromBlocks (a • 1) B Bᵀ D * fromBlocks 1 (-(b • B)) 0 1
      = fromBlocks (a • 1) 0 0 (D - b • (Bᵀ * B)) := by
    simp [fromBlocks_transpose, fromBlocks_multiply, Matrix.smul_mul, Matrix.mul_smul, smul_smul,
      hba, hab, sub_eq_neg_add]
  have hQ : IsUnit (fromBlocks 1 (-(b • B)) 0 1 : Matrix (Unit ⊕ κ) (Unit ⊕ κ) R).det := by
    rw [det_fromBlocks_zero₂₁]; simp
  apply dgood_congr _ _ hQ
  rw [hE]
  have hSs : (D - b • (Bᵀ * B))ᵀ = D - b • (Bᵀ * B) := by
    rw [transpose_sub, transpose_smul, transpose_mul, transpose_transpose, hDs]
  have hSd : IsUnit (D - b • (Bᵀ * B)).det := by
    have h1 : IsUnit (fromBlocks (a • 1) 0 0 (D - b • (Bᵀ * B)) :
        Matrix (Unit ⊕ κ) (Unit ⊕ κ) R).det := by
      rw [← hE, det_mul, det_mul, det_transpose]
      exact (hQ.mul hd).mul hQ
    rw [det_fromBlocks_zero₂₁] at h1
    exact isUnit_of_mul_isUnit_right h1
  obtain ⟨P₀, hP₀, hP₀d⟩ := ih _ hSs hSd
  refine ⟨fromBlocks 1 0 0 P₀, ?_, ?_⟩
  · rw [det_fromBlocks_zero₂₁, det_one, one_mul]; exact hP₀
  · have hF : (fromBlocks 1 0 0 P₀ : Matrix (Unit ⊕ κ) (Unit ⊕ κ) R)ᵀ
        * fromBlocks (a • 1) 0 0 (D - b • (Bᵀ * B)) * fromBlocks 1 0 0 P₀
        = fromBlocks (a • 1) 0 0 (P₀ᵀ * (D - b • (Bᵀ * B)) * P₀) := by
      simp [fromBlocks_transpose, fromBlocks_multiply]
    rw [hF]
    exact IsDiag.fromBlocks (fun i j h => absurd (Subsingleton.elim i j) h) hP₀d

private theorem dgood_fin {R : Type} [CommRing R] [IsLocalRing R] (h2 : IsUnit (2 : R)) (n : ℕ) :
    ∀ H : Matrix (Fin n) (Fin n) R, Hᵀ = H → IsUnit H.det → DGood H := by
  induction n with
  | zero =>
    intro H _ _
    exact ⟨1, by simp, fun i => Fin.elim0 i⟩
  | succ n ih =>
    intro H hs hd
    have e : Unit ⊕ Fin n ≃ Fin (n + 1) := Fintype.equivFinOfCardEq (by simp [add_comm])
    obtain ⟨Q, hQ, hQi⟩ := pivot H h2 hs hd (e (Sum.inl ()))
    apply dgood_congr H Q hQ
    apply dgood_reindex e
    apply step ih
    · simp [transpose_submatrix, transpose_mul, hs, Matrix.mul_assoc]
    · rw [det_submatrix_equiv_self, det_mul, det_mul, det_transpose]
      exact (hQ.mul hd).mul hQ
    · exact hQi

end UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.diag_local :
    ∀ {R : Type} [CommRing R] [IsLocalRing R] {n : ℕ} (H : Matrix (Fin n) (Fin n) R), IsUnit (2 : R) → Hᵀ = H → IsUnit H.det → ∃ (P : GL (Fin n) R) (c : Fin n → Rˣ), (P : Matrix (Fin n) (Fin n) R)ᵀ * H * P = diagonal fun i => (c i : R) := by
  intro R _ _ n H h2 hs hd
  obtain ⟨P, hP, hD⟩ := UpperTheory.V.AlgebraTools.dgood_fin h2 n H hs hd
  have hDu : IsUnit (Pᵀ * H * P).det := by
    rw [det_mul, det_mul, det_transpose]
    exact (hP.mul hd).mul hP
  have hdiag : ∀ i, IsUnit ((Pᵀ * H * P) i i) := by
    intro i
    rw [← hD.diagonal_diag, det_diagonal] at hDu
    exact isUnit_of_dvd_unit (Finset.dvd_prod_of_mem (Pᵀ * H * P).diag (Finset.mem_univ i)) hDu
  refine ⟨((isUnit_iff_isUnit_det P).2 hP).unit, fun i => (hdiag i).unit, ?_⟩
  simp only [IsUnit.unit_spec]
  exact hD.diagonal_diag.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DiagLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.OrthonormalLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.OrthonormalLocal", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DiagLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem UpperTheory.V.AlgebraTools.sqrt_of_residue {R' : Type} [CommRing R'] [HenselianLocalRing R']
    (h2 : IsUnit (2 : R')) (u : R') (hu : IsUnit u) (hs : IsSquare (residue R' u)) :
    ∃ a : R', a * a = u := by
  obtain ⟨b, hb⟩ := hs
  obtain ⟨a₀, rfl⟩ := IsLocalRing.residue_surjective b
  have hres : residue R' (a₀ ^ 2 - u) = 0 := by rw [map_sub, map_pow, hb, pow_two, sub_self]
  have ha₀ : IsUnit a₀ := by
    rw [← IsLocalRing.notMem_maximalIdeal, ← IsLocalRing.residue_eq_zero_iff]
    intro h0
    have hu0 : residue R' u = 0 := by rw [hb, h0, mul_zero]
    exact (hu.map (residue R')).ne_zero hu0
  have hev : eval a₀ (X ^ 2 - C u) ∈ maximalIdeal R' := by
    rw [← IsLocalRing.residue_eq_zero_iff]
    simpa using hres
  have hd : eval a₀ (derivative (X ^ 2 - C u)) = 2 * a₀ := by
    simp only [derivative_sub, derivative_X_pow, derivative_C, sub_zero, eval_mul, eval_C,
      eval_pow, eval_X]
    norm_num
  have hdu : IsUnit (eval a₀ (derivative (X ^ 2 - C u))) := by
    rw [hd]
    exact h2.mul ha₀
  obtain ⟨a, ha, -⟩ := HenselianLocalRing.is_henselian (X ^ 2 - C u)
    (monic_X_pow_sub_C u two_ne_zero) a₀ hev hdu
  refine ⟨a, ?_⟩
  have h0 := ha.eq_zero
  simp only [eval_sub, eval_pow, eval_X, eval_C] at h0
  rw [← pow_two]
  exact sub_eq_zero.mp h0

theorem UpperTheory.V.AlgebraTools.orthonormal_local :
    ∀ {R R' : Type} [CommRing R] [IsLocalRing R] [CommRing R'] [HenselianLocalRing R'] (φ : R →+* R') {n : ℕ} (H : Matrix (Fin n) (Fin n) R), IsUnit (2 : R) → Hᵀ = H → IsUnit H.det → (∀ c : Rˣ, IsSquare (residue R' (φ c))) → ∃ P : GL (Fin n) R', (P : Matrix (Fin n) (Fin n) R')ᵀ * H.map φ * P = 1 := by
  intro R R' _ _ _ _ φ n H h2 hT hdet hsq
  obtain ⟨P, c, hP⟩ := UpperTheory.V.AlgebraTools.diag_local H h2 hT hdet
  have h2' : IsUnit (2 : R') := by
    have h := h2.map φ
    rwa [map_ofNat] at h
  have hroot : ∀ i, ∃ a : R', a * a = φ (c i) := fun i =>
    UpperTheory.V.AlgebraTools.sqrt_of_residue h2' _ ((c i).isUnit.map φ) (hsq (c i))
  choose a ha using hroot
  have hau : ∀ i, IsUnit (a i) := fun i =>
    isUnit_of_mul_isUnit_left (y := a i) (by rw [ha i]; exact (c i).isUnit.map φ)
  let D : GL (Fin n) R' :=
    ⟨diagonal fun i => (((hau i).unit⁻¹ : R'ˣ) : R'), diagonal fun i => a i,
      by rw [diagonal_mul_diagonal]; convert diagonal_one using 2; simp,
      by rw [diagonal_mul_diagonal]; convert diagonal_one using 2; simp⟩
  have hmap : ((Matrix.GeneralLinearGroup.map φ P : GL (Fin n) R') : Matrix (Fin n) (Fin n) R') =
      (P : Matrix (Fin n) (Fin n) R).map φ := by
    ext i j
    exact Matrix.GeneralLinearGroup.map_apply φ i j P
  have key : ((P : Matrix (Fin n) (Fin n) R).map φ)ᵀ * H.map φ *
      (P : Matrix (Fin n) (Fin n) R).map φ = diagonal fun i => φ (c i) := by
    rw [← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, hP, diagonal_map (map_zero φ)]
  refine ⟨Matrix.GeneralLinearGroup.map φ P * D, ?_⟩
  rw [Units.val_mul, hmap, Matrix.transpose_mul]
  have hD : ((D : GL (Fin n) R') : Matrix (Fin n) (Fin n) R') =
      diagonal fun i => (((hau i).unit⁻¹ : R'ˣ) : R') := rfl
  calc ((D : Matrix (Fin n) (Fin n) R'))ᵀ * ((P : Matrix (Fin n) (Fin n) R).map φ)ᵀ * H.map φ *
        ((P : Matrix (Fin n) (Fin n) R).map φ * (D : Matrix (Fin n) (Fin n) R'))
      = ((D : Matrix (Fin n) (Fin n) R'))ᵀ * (((P : Matrix (Fin n) (Fin n) R).map φ)ᵀ * H.map φ *
        (P : Matrix (Fin n) (Fin n) R).map φ) * (D : Matrix (Fin n) (Fin n) R') := by
        simp only [Matrix.mul_assoc]
    _ = 1 := by
      rw [key, hD, diagonal_transpose, diagonal_mul_diagonal, diagonal_mul_diagonal]
      convert diagonal_one using 2
      funext i
      rw [← ha i]
      calc ((hau i).unit⁻¹ : R'ˣ).val * (a i * a i) * ((hau i).unit⁻¹ : R'ˣ).val
          = (((hau i).unit⁻¹ : R'ˣ).val * (hau i).unit.val) *
            ((hau i).unit.val * ((hau i).unit⁻¹ : R'ˣ).val) := by
            simp only [IsUnit.unit_spec]; ring
        _ = 1 := by simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.OrthonormalLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlmostSelfdual =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlmostSelfdual", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.LinearAlgebra.BilinearForm.DualLattice\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem UpperTheory.V.AlgebraTools.almost_selfdual_swap {A : Type} [CommRing A] {F V : Type} [Field F]
    [Algebra A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V]
    (Bf : LinearMap.BilinForm F V) (hs : Bf.IsSymm) {M N : Submodule A V}
    (h : M ≤ Bf.dualSubmodule N) : N ≤ Bf.dualSubmodule M := by
  intro x hx
  rw [LinearMap.BilinForm.mem_dualSubmodule]
  intro y hy
  have h1 := (Bf.mem_dualSubmodule).1 (h hy) x hx
  rwa [hs.eq] at h1

private theorem UpperTheory.V.AlgebraTools.almost_selfdual_move {A : Type} [CommRing A] {F V : Type} [Field F]
    [Algebra A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V]
    (Bf : LinearMap.BilinForm F V) (I : Ideal A) {M N : Submodule A V}
    (h : I • M ≤ Bf.dualSubmodule N) : M ≤ Bf.dualSubmodule (I • N) := by
  intro x hx
  rw [LinearMap.BilinForm.mem_dualSubmodule]
  intro z hz
  refine Submodule.smul_induction_on (p := fun z => Bf x z ∈ (1 : Submodule A F)) hz ?_ ?_
  · intro a ha n hn
    have h1 := (Bf.mem_dualSubmodule).1 (h (Submodule.smul_mem_smul ha hx)) n hn
    have e1 : Bf x (a • n) = algebraMap A F a * Bf x n := by
      rw [← algebraMap_smul F a n, map_smul, smul_eq_mul]
    have e2 : Bf (a • x) n = algebraMap A F a * Bf x n := by
      rw [← algebraMap_smul F a x, map_smul, LinearMap.smul_apply, smul_eq_mul]
    show Bf x (a • n) ∈ (1 : Submodule A F)
    rw [e1, ← e2]
    exact h1
  · intro y z hy hz
    show Bf x (y + z) ∈ (1 : Submodule A F)
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hy hz

private theorem UpperTheory.V.AlgebraTools.almost_selfdual_smul {A : Type} [CommRing A] {F V : Type} [Field F]
    [Algebra A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V]
    (f : Module.End F V) (I : Ideal A) {M : Submodule A V} (h : ∀ y ∈ M, f y ∈ M) :
    ∀ y ∈ I • M, f y ∈ I • M := by
  intro y hy
  refine Submodule.smul_induction_on (p := fun y => f y ∈ I • M) hy ?_ ?_
  · intro a ha n hn
    show f (a • n) ∈ I • M
    rw [← algebraMap_smul F a n, map_smul, algebraMap_smul]
    exact Submodule.smul_mem_smul ha (h n hn)
  · intro y z hy hz
    show f (y + z) ∈ I • M
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hy hz

private theorem UpperTheory.V.AlgebraTools.map_mem_dualSubmodule_of_bilinForm_similitude {A : Type} [CommRing A] {F V G : Type} [Field F]
    [Algebra A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V] [Group G]
    (Bf : LinearMap.BilinForm F V) (r : G →* Module.End F V) (σ : G → G) (u : G → A)
    (hr : ∀ g y z, Bf (r g y) (r (σ g) z) = algebraMap A F (u g) * Bf y z)
    {Y : Submodule A V} (hY : ∀ g, ∀ y ∈ Y, r g y ∈ Y) :
    ∀ g, ∀ y ∈ Bf.dualSubmodule Y, r g y ∈ Bf.dualSubmodule Y := by
  intro g y hy
  rw [LinearMap.BilinForm.mem_dualSubmodule] at hy ⊢
  intro z hz
  have hz' : r (σ g) (r (σ g)⁻¹ z) = z := by
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
  obtain ⟨a, ha⟩ := Submodule.mem_one.mp (hy _ (hY _ _ hz))
  rw [← hz', hr, ← ha, ← map_mul]
  exact Submodule.mem_one.mpr ⟨_, rfl⟩

private theorem UpperTheory.V.AlgebraTools.end_apply_mem_sup_of_apply_mem {A : Type} [CommRing A] {F V : Type} [Field F]
    [AddCommGroup V] [Module F V] [Module A V] (f : Module.End F V) {P Q : Submodule A V}
    (hP : ∀ y ∈ P, f y ∈ P) (hQ : ∀ y ∈ Q, f y ∈ Q) : ∀ y ∈ P ⊔ Q, f y ∈ P ⊔ Q := by
  intro y hy
  obtain ⟨p, hp, q, hq, rfl⟩ := Submodule.mem_sup.mp hy
  rw [map_add (f := _)]
  exact Submodule.add_mem_sup (hP p hp) (hQ q hq)

private theorem UpperTheory.V.AlgebraTools.almost_selfdual_dual_full {A : Type} [CommRing A]
    [IsDomain A] [IsDiscreteValuationRing A] {F V : Type} [Field F] [Algebra A F]
    [IsFractionRing A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V]
    [Module.Finite F V] (Bf : LinearMap.BilinForm F V) (hnd : Bf.Nondegenerate)
    (Y : Submodule A V) (hY : Submodule.IsFullLattice F Y) :
    Submodule.IsFullLattice F (Bf.dualSubmodule Y) := by
  classical
  haveI : Module.Free A Y := Submodule.IsLattice.free F Y
  haveI : Module.Finite A Y := Submodule.IsLattice.finite F Y
  let b0 := Module.Free.chooseBasis A Y
  let b := b0.extendOfIsFullLattice F
  have hb : Submodule.span A (Set.range b) = Y := by
    have : (b : _ → V) = Y.subtype ∘ b0 := by
      funext i; simp [b]
    rw [this, Set.range_comp, ← Submodule.map_span, b0.span_eq, Submodule.map_top,
      Submodule.range_subtype]
  rw [← hb, LinearMap.BilinForm.dualSubmodule_span_of_basis Bf hnd b]
  exact { toIsLattice := Submodule.IsLattice.of_fg _ (Submodule.fg_span (Set.finite_range _))
          span_eq_top := by rw [Submodule.span_span_of_tower, Module.Basis.span_eq] }

theorem UpperTheory.V.AlgebraTools.almost_selfdual :
    ∀ {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] {F V G : Type} [Field F] [Algebra A F] [IsFractionRing A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V] [Module.Finite F V] [Group G] (Bf : LinearMap.BilinForm F V) (r : G →* Module.End F V) (σ : G → G) (u : G → A), Bf.IsSymm → Bf.Nondegenerate → Function.Surjective σ → (∀ g y z, Bf (r g y) (r (σ g) z) = algebraMap A F (u g) * Bf y z) → ∀ Y₀ : Submodule A V, Submodule.IsFullLattice F Y₀ → (∀ g, ∀ y ∈ Y₀, r g y ∈ Y₀) → ∃ Y : Submodule A V, Submodule.IsFullLattice F Y ∧ (∀ g, ∀ y ∈ Y, r g y ∈ Y) ∧ (∀ g, ∀ y ∈ Bf.dualSubmodule Y, r g y ∈ Bf.dualSubmodule Y) ∧ Y ≤ Bf.dualSubmodule Y ∧ maximalIdeal A • Bf.dualSubmodule Y ≤ Y := by
  intro A _ _ _ F V G _ _ _ _ _ _ _ _ _ Bf r σ u hs hnd hσ hr Y₀ hY₀ hst₀
  classical
  have anti : ∀ {P Q : Submodule A V}, P ≤ Q → Bf.dualSubmodule Q ≤ Bf.dualSubmodule P :=
    fun hPQ x hx => (Bf.mem_dualSubmodule).2 fun y hy => (Bf.mem_dualSubmodule).1 hx y (hPQ hy)
  have dst : ∀ Y : Submodule A V, (∀ g, ∀ y ∈ Y, r g y ∈ Y) →
      ∀ g, ∀ y ∈ Bf.dualSubmodule Y, r g y ∈ Bf.dualSubmodule Y :=
    fun Y hY => UpperTheory.V.AlgebraTools.map_mem_dualSubmodule_of_bilinForm_similitude Bf r σ u hr hY
  have key : ∀ n : ℕ, ∀ Y : Submodule A V, Submodule.IsFullLattice F Y → (∀ g, ∀ y ∈ Y, r g y ∈ Y) →
      Y ≤ Bf.dualSubmodule Y → maximalIdeal A ^ n • Bf.dualSubmodule Y ≤ Y →
      ∃ Y : Submodule A V, Submodule.IsFullLattice F Y ∧ (∀ g, ∀ y ∈ Y, r g y ∈ Y) ∧
        (∀ g, ∀ y ∈ Bf.dualSubmodule Y, r g y ∈ Bf.dualSubmodule Y) ∧ Y ≤ Bf.dualSubmodule Y ∧
        maximalIdeal A • Bf.dualSubmodule Y ≤ Y := by
    intro n
    induction n with
    | zero =>
      intro Y hY hst hle hn
      refine ⟨Y, hY, hst, dst Y hst, hle, le_trans Submodule.smul_le_right ?_⟩
      simpa using hn
    | succ n ih =>
      intro Y hY hst hle hn
      rcases n with _ | k
      · exact ⟨Y, hY, hst, dst Y hst, hle, by simpa using hn⟩
      · have hDY := UpperTheory.V.AlgebraTools.almost_selfdual_dual_full Bf hnd Y hY
        have hDDY : Y ≤ Bf.dualSubmodule (Bf.dualSubmodule Y) :=
          UpperTheory.V.AlgebraTools.almost_selfdual_swap Bf hs le_rfl
        have hsm : maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y ≤ Bf.dualSubmodule Y :=
          Submodule.smul_le_right
        have hYW : Y ≤ Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y := le_sup_left
        have hWD : Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y ≤ Bf.dualSubmodule Y :=
          sup_le hle hsm
        have hWl : Submodule.IsFullLattice F (Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y) := by
          haveI := hY
          haveI := hDY
          refine Submodule.IsFullLattice.of_le_of_fg F hYW ?_
          haveI : Module.Finite A ↥(Bf.dualSubmodule Y) := Submodule.IsLattice.finite F _
          have : IsNoetherian A ↥(Bf.dualSubmodule Y) := inferInstance
          have : IsNoetherian A
              ↥(Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y : Submodule A V) :=
            isNoetherian_of_le hWD
          exact Module.Finite.iff_fg.mp inferInstance
        have hWst : ∀ g, ∀ y ∈ Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y,
            r g y ∈ Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y := fun g =>
          UpperTheory.V.AlgebraTools.end_apply_mem_sup_of_apply_mem (r g) (hst g)
            (UpperTheory.V.AlgebraTools.almost_selfdual_smul (r g) _ (dst Y hst g))
        have hsq : maximalIdeal A ^ (k + 1) • (maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y) ≤
            Bf.dualSubmodule (Bf.dualSubmodule Y) := by
          rw [← Submodule.mul_smul, ← pow_add]
          refine le_trans (Submodule.smul_mono (Ideal.pow_le_pow_right (by omega)) le_rfl)
            (le_trans hn hDDY)
        have hWW : Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y ≤
            Bf.dualSubmodule (Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y) := by
          refine sup_le (UpperTheory.V.AlgebraTools.almost_selfdual_swap Bf hs hWD) ?_
          refine UpperTheory.V.AlgebraTools.almost_selfdual_swap Bf hs (sup_le ?_ ?_)
          · exact UpperTheory.V.AlgebraTools.almost_selfdual_swap Bf hs hsm
          · exact UpperTheory.V.AlgebraTools.almost_selfdual_move Bf _ hsq
        have hWdual : maximalIdeal A ^ (k + 1) •
            Bf.dualSubmodule (Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y) ≤
            Y ⊔ maximalIdeal A ^ (k + 1) • Bf.dualSubmodule Y :=
          le_trans (Submodule.smul_mono le_rfl (anti hYW)) le_sup_right
        exact ih _ hWl hWst hWW hWdual
  have hD₀ := UpperTheory.V.AlgebraTools.almost_selfdual_dual_full Bf hnd Y₀ hY₀
  haveI := hY₀
  haveI := hD₀
  have hY₁ : Submodule.IsFullLattice F (Y₀ ⊓ Bf.dualSubmodule Y₀) := inferInstance
  have hst₁ : ∀ g, ∀ y ∈ Y₀ ⊓ Bf.dualSubmodule Y₀, r g y ∈ Y₀ ⊓ Bf.dualSubmodule Y₀ :=
    fun g y hy => Submodule.mem_inf.mpr
      ⟨hst₀ g y (Submodule.mem_inf.mp hy).1, dst Y₀ hst₀ g y (Submodule.mem_inf.mp hy).2⟩
  have hle₁ : Y₀ ⊓ Bf.dualSubmodule Y₀ ≤ Bf.dualSubmodule (Y₀ ⊓ Bf.dualSubmodule Y₀) :=
    le_trans inf_le_right (anti inf_le_left)
  have hbound : ∀ Z : Submodule A V, Submodule.IsLattice F Z →
      ∃ s : ℕ, maximalIdeal A ^ s • Z ≤ Y₀ ⊓ Bf.dualSubmodule Y₀ := by
    first
    | exact (UpperTheory.V.AlgebraTools.dual_lattice Bf hs hnd _ hY₁).2.2
  have hdual : Submodule.IsFullLattice F (Bf.dualSubmodule (Y₀ ⊓ Bf.dualSubmodule Y₀)) :=
    UpperTheory.V.AlgebraTools.almost_selfdual_dual_full Bf hnd _ hY₁
  obtain ⟨s, hs'⟩ := hbound _ hdual.toIsLattice
  exact key s _ hY₁ hst₁ hle₁ hs'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlmostSelfdual =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SmithZeroOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SmithZeroOne", "h": "module\n\npublic import Mathlib.Algebra.Module.Lattice.Full\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.FreeModule.PID\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

theorem UpperTheory.V.AlgebraTools.smith_zero_one :
    ∀ {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] {F V : Type} [Field F] [Algebra A F] [IsFractionRing A F] [AddCommGroup V] [Module F V] [Module A V] [IsScalarTower A F V] [Module.Finite F V] (ϖ : A) (Y Z : Submodule A V), Irreducible ϖ → Submodule.IsFullLattice F Z → Y ≤ Z → maximalIdeal A • Z ≤ Y → ∃ (b : Module.Basis (Fin (Module.finrank F V)) F V) (S : Finset (Fin (Module.finrank F V))), Z = Submodule.span A (Set.range b) ∧ Y = Submodule.span A (Set.range fun i => if i ∈ S then ϖ • b i else b i) := by
  intro A _ _ _ F V _ _ _ _ _ _ _ _ ϖ Y Z hϖ hZ hYZ hmY
  classical
  haveI : Submodule.IsFullLattice F Z := hZ
  haveI : Module.IsTorsionFree A V := Module.IsTorsionFree.trans F
  haveI : Module.Finite A Z := Submodule.IsLattice.finite F Z
  have hfr : Module.finrank A Z = Module.finrank F V := by
    apply Module.finrank_eq_of_rank_eq
    rw [Submodule.IsFullLattice.rank_eq F Z, Module.finrank_eq_rank]
  let b0 : Module.Basis (Fin (Module.finrank F V)) A Z := Module.finBasisOfFinrankEq A Z hfr
  let N : Submodule A Z := Y.comap Z.subtype
  have hϖm : ϖ ∈ maximalIdeal A := (IsLocalRing.mem_maximalIdeal _).2 hϖ.not_isUnit
  have hN : ∀ z : Z, ϖ • z ∈ N := fun z => hmY (Submodule.smul_mem_smul hϖm z.2)
  have hrk : Module.finrank A N = Module.finrank A Z := by
    apply le_antisymm (Submodule.finrank_le N)
    let g : Z →ₗ[A] N := (ϖ • LinearMap.id : Z →ₗ[A] Z).codRestrict N (fun z => hN z)
    apply LinearMap.finrank_le_finrank_of_injective (f := g)
    intro x y h
    apply smul_right_injective Z hϖ.ne_zero
    exact congrArg Subtype.val h
  obtain ⟨b', a, ab', hab⟩ := Submodule.exists_smith_normal_form_of_rank_eq b0 hrk
  have hdiv : ∀ i, a i ∣ ϖ := by
    intro i
    let x : N := ⟨ϖ • b' i, hN _⟩
    have hx : (x : Z) = ∑ j, (ab'.repr x j * a j) • b' j := by
      have h := congrArg Subtype.val (ab'.sum_repr x)
      rw [← h, Submodule.coe_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Submodule.coe_smul, hab, mul_smul]
    have := congrArg (fun m => b'.repr m i) hx
    simp [x, Finsupp.single_apply, Finset.sum_apply'] at this
    exact ⟨ab'.repr x i, by rw [this, mul_comm]⟩
  let B := b'.extendOfIsFullLattice F
  let S : Finset (Fin (Module.finrank F V)) := Finset.univ.filter fun i => ¬ IsUnit (a i)
  refine ⟨B, S, ?_, ?_⟩
  · have h1 : Submodule.map Z.subtype (⊤ : Submodule A Z) = Z := by simp
    rw [← h1, ← b'.span_eq, Submodule.map_span, ← Set.range_comp]
    congr 2
    ext i
    simp [B, Module.Basis.extendOfIsFullLattice_apply]
  · have hY : Y = Submodule.map Z.subtype N := by
      rw [Submodule.map_comap_subtype]
      exact (inf_eq_right.2 hYZ).symm
    have hNs : Submodule.map N.subtype (⊤ : Submodule A N) = N := by simp
    have hv : Y = Submodule.span A (Set.range fun i => a i • B i) := by
      rw [hY, ← hNs, ← ab'.span_eq, Submodule.map_span, Submodule.map_span, ← Set.image_comp,
        ← Set.range_comp]
      congr 2
      ext i
      simp [B, hab, Module.Basis.extendOfIsFullLattice_apply]
    have hu : ∀ i, ∃ u : Aˣ, a i • B i = (u : A) • (if i ∈ S then ϖ • B i else B i) := by
      intro i
      obtain ⟨c, hc⟩ := hdiv i
      by_cases hai : IsUnit (a i)
      · refine ⟨hai.unit, ?_⟩
        have : i ∉ S := by simp [S, hai]
        simp [this]
      · have hcu : IsUnit c := by
          rcases hϖ.isUnit_or_isUnit hc with h | h
          · exact absurd h hai
          · exact h
        have : i ∈ S := by simp [S, hai]
        refine ⟨hcu.unit⁻¹, ?_⟩
        rw [if_pos this, smul_smul, hc]
        congr 1
        rw [mul_comm (a i) c, ← mul_assoc]
        simp
    rw [hv]
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      obtain ⟨u, hu'⟩ := hu i
      show a i • B i ∈ _
      rw [hu']
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      obtain ⟨u, hu'⟩ := hu i
      have : (if i ∈ S then ϖ • B i else B i) = ((u⁻¹ : Aˣ) : A) • (a i • B i) := by
        rw [hu', smul_smul]
        simp
      show (if i ∈ S then ϖ • B i else B i) ∈ _
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SmithZeroOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SelfdualRamified =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SelfdualRamified", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AlmostSelfdual\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DualLattice\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SmithZeroOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.LinearAlgebra.Matrix.BilinearForm\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

private theorem UpperTheory.V.AlgebraTools.selfdual_ramified_coord {A : Type} [CommRing A] {F : Type} [Field F]
    [Algebra A F] {n : ℕ} (c : Fin n → Fin n → F) (X : Matrix (Fin n) (Fin n) F)
    (h : ∀ j, X *ᵥ c j ∈ Submodule.span A (Set.range c)) :
    ∃ R : Matrix (Fin n) (Fin n) A,
      X * (Matrix.of c)ᵀ = (Matrix.of c)ᵀ * R.map (algebraMap A F) := by
  have h' : ∀ j, ∃ a : Fin n → A, ∑ i, a i • c i = X *ᵥ c j := fun j =>
    (Submodule.mem_span_range_iff_exists_fun A).mp (h j)
  choose a ha using h'
  refine ⟨(Matrix.of a)ᵀ, ?_⟩
  ext i j
  have := congrFun (ha j) i
  simp only [Finset.sum_apply, Algebra.smul_def, Matrix.mulVec, dotProduct] at this
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, Matrix.map_apply]
  rw [← this]
  exact Finset.sum_congr rfl fun k _ => mul_comm _ _

private theorem UpperTheory.V.AlgebraTools.selfdual_ramified_basis {A : Type} [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] {F G : Type} [Field F] [Algebra A F] [IsFractionRing A F] [Group G]
    {n : ℕ} (H : Matrix (Fin n) (Fin n) F) (r : G →* GL (Fin n) A) (σ : G → G) (u : G → A) (ϖ : A)
    (hϖ : Irreducible ϖ) (hH : Hᵀ = H) (hdet : H.det ≠ 0) (hσ : Function.Surjective σ)
    (hr : ∀ g, ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F))ᵀ * H *
      (r (σ g) : Matrix (Fin n) (Fin n) A).map (algebraMap A F) = algebraMap A F (u g) • H) :
    ∃ (b : Module.Basis (Fin n) F (Fin n → F)) (S : Finset (Fin n))
      (Y : Submodule A (Fin n → F)),
      (∀ g, ∀ y ∈ Y, (r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F) *ᵥ y ∈ Y) ∧
      (∀ g, ∀ y ∈ (Matrix.toBilin' H).dualSubmodule Y,
        (r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F) *ᵥ y ∈
          (Matrix.toBilin' H).dualSubmodule Y) ∧
      (Matrix.toBilin' H).dualSubmodule Y = Submodule.span A (Set.range b) ∧
      Y = Submodule.span A (Set.range fun i => if i ∈ S then ϖ • b i else b i) := by
  classical
  let ρ : G →* Module.End F (Fin n → F) :=
    { toFun := fun g => Matrix.toLin' ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F))
      map_one' := by
        simp [Module.End.one_eq_id]
      map_mul' := by
        intro g h
        simp [Matrix.map_mul, Module.End.mul_eq_comp] }
  have hρ : ∀ g y, ρ g y = (r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F) *ᵥ y :=
    fun g y => rfl
  have hs : (Matrix.toBilin' H).IsSymm := by
    constructor
    intro x y
    simp only [Matrix.toBilin'_apply']
    rw [Matrix.dotProduct_mulVec, ← Matrix.mulVec_transpose, hH, dotProduct_comm]
  have hn : (Matrix.toBilin' H).Nondegenerate :=
    LinearMap.BilinForm.nondegenerate_toBilin'_iff_det_ne_zero.mpr hdet
  have hB : ∀ g y z, Matrix.toBilin' H (ρ g y) (ρ (σ g) z) =
      algebraMap A F (u g) * Matrix.toBilin' H y z := by
    intro g y z
    simp only [hρ, Matrix.toBilin'_apply']
    rw [← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
      Matrix.mulVec_mulVec, hr, Matrix.smul_mulVec, dotProduct_smul, smul_eq_mul]
  have hY₀ : Submodule.IsFullLattice F (Submodule.span A (Set.range (Pi.basisFun F (Fin n)))) := by
    exact { toIsLattice := Submodule.IsLattice.of_fg _ (Submodule.fg_span (Set.finite_range _))
            span_eq_top := by rw [Submodule.span_span_of_tower, Module.Basis.span_eq] }
  have hst : ∀ g, ∀ y ∈ Submodule.span A (Set.range (Pi.basisFun F (Fin n))),
      ρ g y ∈ Submodule.span A (Set.range (Pi.basisFun F (Fin n))) := by
    intro g y hy
    rw [Module.Basis.mem_span_iff_repr_mem] at hy ⊢
    intro i
    choose a ha using hy
    refine ⟨∑ j, (r g : Matrix (Fin n) (Fin n) A) i j * a j, ?_⟩
    simp only [Pi.basisFun_repr] at ha
    simp [hρ, Matrix.mulVec, dotProduct, ha]
  obtain ⟨Y, hY, h1, h2, h3, h4⟩ :=
    UpperTheory.V.AlgebraTools.almost_selfdual (Matrix.toBilin' H) ρ σ u hs hn hσ hB _ (by first | exact hY₀) hst
  have hZ := (UpperTheory.V.AlgebraTools.dual_lattice (Matrix.toBilin' H) hs hn Y hY).1
  obtain ⟨b, S, hb1, hb2⟩ := UpperTheory.V.AlgebraTools.smith_zero_one ϖ Y _ hϖ hZ h3 h4
  have hfin : Module.finrank F (Fin n → F) = n := by simp
  let e : Fin (Module.finrank F (Fin n → F)) ≃ Fin n := finCongr hfin
  refine ⟨b.reindex e, S.map e.toEmbedding, Y, h1, h2, ?_, ?_⟩
  · rw [Module.Basis.range_reindex]; exact hb1
  · rw [hb2]
    congr 1
    rw [← e.surjective.range_comp]
    congr 1
    funext i
    simp

private theorem UpperTheory.V.AlgebraTools.selfdual_ramified_mat {A : Type} [CommRing A] [IsDomain A]
    [IsDiscreteValuationRing A] {F G : Type} [Field F] [Algebra A F] [IsFractionRing A F] [Group G]
    {n : ℕ} (H : Matrix (Fin n) (Fin n) F) (r : G →* GL (Fin n) A) (σ : G → G) (u : G → A) (ϖ : A)
    (hϖ : Irreducible ϖ) (hH : Hᵀ = H) (hdet : H.det ≠ 0) (hσ : Function.Surjective σ)
    (hr : ∀ g, ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F))ᵀ * H *
      (r (σ g) : Matrix (Fin n) (Fin n) A).map (algebraMap A F) = algebraMap A F (u g) • H) :
    ∃ (Q : Matrix (Fin n) (Fin n) F) (S : Finset (Fin n)) (M : Matrix (Fin n) (Fin n) A),
      Q.det ≠ 0 ∧ IsUnit M.det ∧
      Qᵀ * H * Q * Matrix.diagonal (fun i => algebraMap A F (if i ∈ S then ϖ else 1)) =
        M.map (algebraMap A F) ∧
      ∀ g, ∃ R T : Matrix (Fin n) (Fin n) A,
        (r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F) * Q = Q * R.map (algebraMap A F) ∧
        R.map (algebraMap A F) *
            Matrix.diagonal (fun i => algebraMap A F (if i ∈ S then ϖ else 1)) =
          Matrix.diagonal (fun i => algebraMap A F (if i ∈ S then ϖ else 1)) *
            T.map (algebraMap A F) := by
  classical
  obtain ⟨b, S, Y, h1, h2, h3, h4⟩ :=
    UpperTheory.V.AlgebraTools.selfdual_ramified_basis H r σ u ϖ hϖ hH hdet hσ hr
  set c : Fin n → Fin n → F := fun i => if i ∈ S then ϖ • b i else b i with hc
  set D : Matrix (Fin n) (Fin n) F :=
    Matrix.diagonal (fun i => algebraMap A F (if i ∈ S then ϖ else 1)) with hD
  set Q : Matrix (Fin n) (Fin n) F := (Matrix.of b)ᵀ with hQ
  have hinj : Function.Injective (algebraMap A F) := IsFractionRing.injective A F
  have hcQ : (Matrix.of c)ᵀ = Q * D := by
    ext i j
    rw [hD, Matrix.mul_diagonal]
    by_cases hj : j ∈ S <;> simp [hc, hQ, hj, Algebra.smul_def, mul_comm]
  have hQdet : Q.det ≠ 0 := by
    have : Q = (Pi.basisFun F (Fin n)).toMatrix b := by
      ext i j
      simp [hQ, Module.Basis.toMatrix_apply]
    rw [this]
    exact ((Pi.basisFun F (Fin n)).isUnit_det b).ne_zero
  have hDdet : D.det ≠ 0 := by
    rw [hD, Matrix.det_diagonal, Finset.prod_ne_zero_iff]
    intro i _
    rw [map_ne_zero_iff _ hinj]
    split_ifs
    · exact hϖ.ne_zero
    · exact one_ne_zero
  have hbZ : ∀ i, b i ∈ (Matrix.toBilin' H).dualSubmodule Y := fun i =>
    h3 ▸ Submodule.subset_span ⟨i, rfl⟩
  have hcY : ∀ i, c i ∈ Y := fun i => h4 ▸ Submodule.subset_span ⟨i, rfl⟩
  have hX : ∀ i j, (Qᵀ * H * Q * D) i j = Matrix.toBilin' H (b i) (c j) := by
    intro i j
    rw [Matrix.mul_assoc _ Q, ← hcQ, Matrix.mul_assoc, Matrix.toBilin'_apply']
    rfl
  have hM : ∀ i j, ∃ a : A, algebraMap A F a = Matrix.toBilin' H (b i) (c j) := fun i j =>
    Submodule.mem_one.mp (hbZ i _ (hcY j))
  choose M hM using hM
  have hXM : Qᵀ * H * Q * D = (Matrix.of M).map (algebraMap A F) := by
    ext i j
    rw [hX, ← hM]; rfl
  have hXdet : IsUnit (Qᵀ * H * Q * D).det := by
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
    exact (mul_ne_zero (mul_ne_zero (mul_ne_zero hQdet hdet) hQdet) hDdet).isUnit
  have hz : ∀ k j, Matrix.toBilin' H (∑ i, (Qᵀ * H * Q * D)⁻¹ k i • b i) (c j) =
      (1 : Matrix (Fin n) (Fin n) F) k j := by
    intro k j

    rw [← Matrix.nonsing_inv_mul _ hXdet, Matrix.mul_apply, map_sum, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_smul, LinearMap.smul_apply, hX, smul_eq_mul]
  have hzZ : ∀ k, ∃ a : Fin n → A, ∑ i, a i • b i = ∑ i, (Qᵀ * H * Q * D)⁻¹ k i • b i := by
    intro k
    rw [← Submodule.mem_span_range_iff_exists_fun, ← h3]
    intro y hy
    rw [h4] at hy
    induction hy using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨j, rfl⟩ := hx
      rw [hz, Matrix.one_apply]
      split_ifs
      · exact Submodule.mem_one.mpr ⟨1, map_one _⟩
      · exact zero_mem _
    | zero => rw [map_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [map_add]; exact add_mem hx hy
    | smul a x _ hx =>
      rw [← algebraMap_smul F a x, map_smul, algebraMap_smul]
      exact Submodule.smul_mem _ _ hx
  choose N hN using hzZ
  have hNM : Matrix.of N * Matrix.of M = 1 := by
    ext k j
    apply hinj
    have := hz k j

    rw [← hN, map_sum, LinearMap.sum_apply] at this

    rw [Matrix.mul_apply, map_sum]
    refine Eq.trans (Finset.sum_congr rfl fun i _ => ?_) (this.trans ?_)
    · rw [← algebraMap_smul F (N k i), map_smul, LinearMap.smul_apply, ← hM, map_mul]
      rfl
    · simp only [Matrix.one_apply]
      split_ifs <;> simp
  refine ⟨Q, S, Matrix.of M, hQdet, Matrix.isUnit_det_of_left_inverse hNM, hXM, fun g => ?_⟩
  obtain ⟨R, hR⟩ := UpperTheory.V.AlgebraTools.selfdual_ramified_coord (A := A) b
    ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F)) (fun j => h3 ▸ h2 g _ (hbZ j))
  obtain ⟨T, hT⟩ := UpperTheory.V.AlgebraTools.selfdual_ramified_coord (A := A) c
    ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F)) (fun j => h4 ▸ h1 g _ (hcY j))
  refine ⟨R, T, hR, ?_⟩
  rw [← hQ] at hR
  rw [hcQ, ← Matrix.mul_assoc, hR, Matrix.mul_assoc, Matrix.mul_assoc] at hT
  have hQu : IsUnit Q := (Matrix.isUnit_iff_isUnit_det Q).mpr hQdet.isUnit
  exact hQu.mul_left_cancel hT

theorem UpperTheory.V.AlgebraTools.selfdual_ramified :
    ∀ {A : Type} [CommRing A] [IsDomain A] [IsDiscreteValuationRing A] {F G : Type} [Field F] [Algebra A F] [IsFractionRing A F] [Group G] {n : ℕ} (H : Matrix (Fin n) (Fin n) F) (r : G →* GL (Fin n) A) (σ : G → G) (u : G → A) {A' F' : Type} [CommRing A'] [Field F'] [Algebra A' F'] (φ : A →+* A') (φF : F →+* F') (ϖ : A) (s : A'), Irreducible ϖ → s ^ 2 = φ ϖ → (∀ a, φF (algebraMap A F a) = algebraMap A' F' (φ a)) → Function.Injective (algebraMap A' F') → Hᵀ = H → H.det ≠ 0 → Function.Surjective σ → (∀ g, ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F))ᵀ * H * (r (σ g) : Matrix (Fin n) (Fin n) A).map (algebraMap A F) = algebraMap A F (u g) • H) → ∃ (P : GL (Fin n) F') (H' : GL (Fin n) A') (r' : G →* GL (Fin n) A'), (P : Matrix (Fin n) (Fin n) F')ᵀ * H.map φF * P = (H' : Matrix (Fin n) (Fin n) A').map (algebraMap A' F') ∧ ∀ g, (r g : Matrix (Fin n) (Fin n) A).map (fun a => algebraMap A' F' (φ a)) * P = (P : Matrix (Fin n) (Fin n) F') * (r' g : Matrix (Fin n) (Fin n) A').map (algebraMap A' F') := by
  intro A _ _ _ F G _ _ _ _ n H r σ u A' F' _ _ _ φ φF ϖ s hϖ hs hφ hinj hH hdet hσ hr
  obtain ⟨Q, S, M, hQ, hM, hQM, hRT⟩ :=
    UpperTheory.V.AlgebraTools.selfdual_ramified_mat H r σ u ϖ hϖ hH hdet hσ hr
  have hinjA : Function.Injective (algebraMap A F) := IsFractionRing.injective A F
  have hsϖ : algebraMap A' F' s * algebraMap A' F' s = φF (algebraMap A F ϖ) := by
    rw [← map_mul, ← sq, hs, hφ]
  have hs0 : algebraMap A' F' s ≠ 0 := by
    intro h
    rw [h, mul_zero, eq_comm, map_eq_zero, map_eq_zero_iff _ hinjA] at hsϖ
    exact hϖ.ne_zero hsϖ
  set E : Matrix (Fin n) (Fin n) F' :=
    Matrix.diagonal (fun i => algebraMap A' F' (if i ∈ S then s else 1)) with hE
  set D : Matrix (Fin n) (Fin n) F :=
    Matrix.diagonal (fun i => algebraMap A F (if i ∈ S then ϖ else 1)) with hD
  have hEE : E * E = D.map φF := by
    rw [hE, hD, Matrix.diagonal_mul_diagonal, Matrix.diagonal_map (map_zero _)]
    congr 1
    funext i
    split_ifs
    · exact hsϖ
    · simp
  have hEdet : E.det ≠ 0 := by
    rw [hE, Matrix.det_diagonal, Finset.prod_ne_zero_iff]
    intro i _
    split_ifs
    · exact hs0
    · simp
  have hQdet : (Q.map φF).det ≠ 0 := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    simpa using hQ
  have hPdet : (Q.map φF * E).det ≠ 0 := by
    rw [Matrix.det_mul]; exact mul_ne_zero hQdet hEdet
  have hPu : IsUnit (Q.map φF * E) := (Matrix.isUnit_iff_isUnit_det _).mpr hPdet.isUnit
  have hmapinj : Function.Injective
      (fun X : Matrix (Fin n) (Fin n) A' => X.map (algebraMap A' F')) :=
    Matrix.map_injective hinj
  set H0 : Matrix (Fin n) (Fin n) F := Qᵀ * H * Q with hH0
  have hH0s : ∀ i j, H0 j i = H0 i j := by
    intro i j
    have : H0ᵀ = H0 := by
      rw [hH0, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hH,
        Matrix.mul_assoc]
    exact congrFun (congrFun this i) j
  have hent : ∀ i j, φF (H0 i j) * φF (algebraMap A F (if j ∈ S then ϖ else 1)) =
      algebraMap A' F' (φ (M i j)) := by
    intro i j
    have := congrFun (congrFun hQM i) j
    rw [hD, Matrix.mul_diagonal, Matrix.map_apply] at this
    rw [← map_mul, this, hφ]
  have hH' : ∀ i j, ∃ a : A', algebraMap A' F' a = (E * H0.map φF * E) i j := by
    intro i j
    rw [hE, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply]
    have h1 := hent i j
    have h2 := hent j i
    rw [hH0s] at h2
    by_cases hj : j ∈ S
    · by_cases hi : i ∈ S
      · refine ⟨φ (M i j), ?_⟩
        simp only [hi, hj, if_true] at h1 ⊢
        rw [← h1, ← hsϖ]; ring
      · refine ⟨φ (M j i) * s, ?_⟩
        simp only [hi, hj, if_true, if_false, map_one, mul_one, one_mul] at h2 ⊢
        rw [h2, map_mul]
    · refine ⟨(if i ∈ S then s else 1) * φ (M i j), ?_⟩
      simp only [hj, if_false, map_one, mul_one] at h1 ⊢
      rw [h1, map_mul]
  choose H' hH' using hH'
  have hH'm : (Matrix.of H').map (algebraMap A' F') = E * H0.map φF * E := by
    ext i j
    exact hH' i j
  have hH'det : (Matrix.of H').det = φ M.det := by
    apply hinj
    rw [← hφ, RingHom.map_det (algebraMap A' F'), RingHom.map_det (algebraMap A F),
      RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, hH'm, ← hQM, RingHom.map_det φF,
      RingHom.mapMatrix_apply, Matrix.map_mul (L := H0) (M := D), ← hEE]
    simp only [Matrix.det_mul]
    ring
  have hH'u : IsUnit (Matrix.of H') := by
    rw [Matrix.isUnit_iff_isUnit_det, hH'det]
    exact hM.map φ
  have hr' : ∀ g, ∃ X : Matrix (Fin n) (Fin n) A',
      (r g : Matrix (Fin n) (Fin n) A).map (fun a => algebraMap A' F' (φ a)) * (Q.map φF * E) =
        (Q.map φF * E) * X.map (algebraMap A' F') := by
    intro g
    obtain ⟨R, T, hR, hT⟩ := hRT g
    have hX : ∀ i j, ∃ a : A', algebraMap A' F' (if i ∈ S then s else 1) * algebraMap A' F' a =
        algebraMap A' F' (φ (R i j)) * algebraMap A' F' (if j ∈ S then s else 1) := by
      intro i j
      have h1 := congrArg φF (congrFun (congrFun hT i) j)
      rw [hD, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply, Matrix.map_apply,
        map_mul, map_mul, hφ (R i j), hφ (T i j)] at h1
      by_cases hi : i ∈ S
      · by_cases hj : j ∈ S
        · refine ⟨φ (R i j), ?_⟩
          simp only [hi, hj, if_true]
          ring
        · refine ⟨s * φ (T i j), ?_⟩
          simp only [hi, hj, if_true, if_false, map_one, mul_one] at h1 ⊢
          rw [h1, ← hsϖ, map_mul]; ring
      · refine ⟨φ (R i j) * (if j ∈ S then s else 1), ?_⟩
        simp only [hi, if_false, map_one, one_mul, map_mul]
    choose X hX using hX
    refine ⟨Matrix.of X, ?_⟩
    have h1 : E * (Matrix.of X).map (algebraMap A' F') = (R.map (algebraMap A F)).map φF * E := by
      ext i j
      rw [hE, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.map_apply, Matrix.map_apply,
        Matrix.map_apply, hφ]
      exact hX i j
    have h2 : (r g : Matrix (Fin n) (Fin n) A).map (fun a => algebraMap A' F' (φ a)) =
        ((r g : Matrix (Fin n) (Fin n) A).map (algebraMap A F)).map φF := by
      ext i j
      simp only [Matrix.map_apply, hφ]
    rw [Matrix.mul_assoc, h1, h2, ← Matrix.mul_assoc, ← Matrix.mul_assoc, ← Matrix.map_mul,
      ← Matrix.map_mul, hR]
  choose X hX using hr'
  have hfun : (fun a => algebraMap A' F' (φ a)) = ((algebraMap A' F').comp φ : A →+* F') := rfl
  let ρ : G →* Matrix (Fin n) (Fin n) A' :=
    { toFun := X
      map_one' := by
        apply hmapinj
        apply hPu.mul_left_cancel
        simp only
        rw [← hX, hfun]
        simp
      map_mul' := by
        intro g h
        apply hmapinj
        apply hPu.mul_left_cancel
        simp only
        rw [← hX, Matrix.map_mul, ← Matrix.mul_assoc _ ((X g).map _), ← hX g,
          Matrix.mul_assoc _ _ ((X h).map _), ← hX h, map_mul, Units.val_mul, hfun,
          Matrix.map_mul, Matrix.mul_assoc] }
  refine ⟨hPu.unit, hH'u.unit, ρ.toHomUnits, ?_, fun g => ?_⟩
  · rw [IsUnit.unit_spec, IsUnit.unit_spec, hH'm, hH0, Matrix.transpose_mul, Matrix.map_mul,
      Matrix.map_mul, Matrix.transpose_map]
    have : Eᵀ = E := Matrix.diagonal_transpose _
    rw [this]
    simp only [Matrix.mul_assoc]
  · rw [IsUnit.unit_spec]
    exact hX g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SelfdualRamified =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OneBlock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OneBlock", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.OrthonormalLocal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SelfdualRamified\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.LatInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

private theorem henselian_powerSeries (K : Type) [Field K] : HenselianLocalRing (PowerSeries K) := by
  have hR : HenselianRing (PowerSeries K) (Ideal.span {PowerSeries.X}) := inferInstance
  refine { toIsLocalRing := inferInstance, is_henselian := fun f hf a₀ h₁ h₂ => ?_ }
  rw [PowerSeries.maximalIdeal_eq_span_X] at h₁ ⊢
  exact hR.is_henselian f hf a₀ h₁ (h₂.map _)

private theorem coe_generalLinearGroup_map_eq_map {R S : Type} [CommRing R] [CommRing S] {m : ℕ} (f : R →+* S)
    (g : GL (Fin m) R) :
    ((GeneralLinearGroup.map f g : GL (Fin m) S) : Matrix (Fin m) (Fin m) S) =
      (g : Matrix (Fin m) (Fin m) R).map f := by
  ext i j
  exact GeneralLinearGroup.map_apply f i j g

private theorem map_transpose_mul_mul_eq {R S : Type} [CommRing R] [CommRing S] {m : ℕ} (φ : R →+* S)
    (X Y Z : Matrix (Fin m) (Fin m) R) :
    (Xᵀ * Y * Z).map φ = (X.map φ)ᵀ * Y.map φ * Z.map φ := by
  simp [Matrix.map_mul, Matrix.transpose_map]

theorem UpperTheory.V.Pa.Det.oneBlock :
    ∀ {K K' G : Type} [Field K] [Field K'] [Group G] {m : ℕ} (j₁ : PowerSeries K →+* PowerSeries K) (f₁ : FractionRing (PowerSeries K) →+* FractionRing (PowerSeries K)) (j₂ : PowerSeries K →+* PowerSeries K') (f₂ : FractionRing (PowerSeries K) →+* FractionRing (PowerSeries K')) (r : G →* GL (Fin m) (FractionRing (PowerSeries K))) (H : Matrix (Fin m) (Fin m) (FractionRing (PowerSeries K))) (σ : G → G) (u : G → PowerSeries K) (d : PowerSeries K), (2 : K) ≠ 0 → (∀ y, f₁ (algebraMap _ _ y) = algebraMap _ _ (j₁ y)) → (∀ y, f₂ (algebraMap _ _ y) = algebraMap _ _ (j₂ y)) → j₁ PowerSeries.X = PowerSeries.X ^ 2 → (∀ c : (PowerSeries K)ˣ, IsSquare (residue (PowerSeries K') (j₂ c))) → d ≠ 0 → (∀ g i i', ∃ y : PowerSeries K, algebraMap _ (FractionRing (PowerSeries K)) d * r g i i' = algebraMap _ (FractionRing (PowerSeries K)) y) → Hᵀ = H → H.det ≠ 0 → Function.Surjective σ → (∀ g, (mat r g)ᵀ * H * mat r (σ g) = algebraMap _ (FractionRing (PowerSeries K)) (u g) • H) → ∃ (Q : GL (Fin m) (FractionRing (PowerSeries K'))) (r' : G →* GL (Fin m) (PowerSeries K')), (Q : Matrix (Fin m) (Fin m) (FractionRing (PowerSeries K')))ᵀ * H.map (f₂.comp f₁) * Q = 1 ∧ (∀ g, pushRep (f₂.comp f₁) r g * Q = Q * pushRep (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) r' g) := by
  intro K K' G _ _ _ m j₁ f₁ j₂ f₂ r H σ u d h2 hf₁ hf₂ hj₁ hsq hd hdr hHs hdet hσ hsim
  obtain ⟨Q₀, r₀, hQ₀⟩ := Det.latInt r d hd hdr
  have hQ₀m : ∀ g, (r g).1 * Q₀.1 =
      Q₀.1 * (r₀ g).1.map (algebraMap _ _) := by
    intro g
    have := congr_arg Units.val (hQ₀ g)
    simpa only [Units.val_mul, pushRep, MonoidHom.comp_apply, coe_generalLinearGroup_map_eq_map] using this
  obtain ⟨H₁, hH₁⟩ : ∃ H₁ : Matrix (Fin m) (Fin m) (FractionRing (PowerSeries K)),
      H₁ = Q₀.1ᵀ * H * Q₀ := ⟨_, rfl⟩
  have hH₁s : H₁ᵀ = H₁ := by
    rw [hH₁, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose, hHs, Matrix.mul_assoc]
  have hQdet : Q₀.1.det ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).1 Q₀.isUnit).ne_zero
  have hH₁det : H₁.det ≠ 0 := by
    rw [hH₁, Matrix.det_mul, Matrix.det_mul, Matrix.det_transpose]
    exact mul_ne_zero (mul_ne_zero hQdet hdet) hQdet
  have hsim₀ : ∀ g, ((r₀ g).1.map
      (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))ᵀ * H₁ *
      (r₀ (σ g)).1.map
      (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))) =
      algebraMap (PowerSeries K) (FractionRing (PowerSeries K)) (u g) • H₁ := by
    intro g
    have key := hsim g
    simp only [mat, MonoidHom.comp_apply, Units.coeHom_apply] at key
    rw [hH₁]
    calc _ = (Q₀.1 *
            (r₀ g).1.map (algebraMap _ _))ᵀ * H *
          (Q₀.1 *
            (r₀ (σ g)).1.map (algebraMap _ _)) := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = ((r g).1 * Q₀.1)ᵀ * H *
          ((r (σ g)).1 * Q₀.1) := by
          rw [← hQ₀m, ← hQ₀m]
      _ = Q₀.1ᵀ *
          ((r g).1ᵀ * H *
            (r (σ g)).1) * Q₀.1 := by
          simp only [Matrix.transpose_mul, Matrix.mul_assoc]
      _ = _ := by rw [key, Matrix.mul_smul, Matrix.smul_mul]
  obtain ⟨P, H', r', hP, hr'⟩ := UpperTheory.V.AlgebraTools.selfdual_ramified (A := PowerSeries K)
    (F := FractionRing (PowerSeries K)) H₁ r₀ σ u (A' := PowerSeries K)
    (F' := FractionRing (PowerSeries K)) j₁ f₁ PowerSeries.X PowerSeries.X PowerSeries.X_irreducible
    hj₁.symm hf₁ (IsFractionRing.injective _ _) hH₁s hH₁det hσ hsim₀
  have h2u : IsUnit (2 : PowerSeries K) := by
    rw [← map_ofNat (PowerSeries.C (R := K)) 2]
    exact (isUnit_iff_ne_zero.2 h2).map _
  have hH's : H'.1ᵀ = H' := by
    have e : (H'.1.map
        (algebraMap (PowerSeries K) (FractionRing (PowerSeries K))))ᵀ =
        H'.1.map (algebraMap _ _) := by
      rw [← hP, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose,
        ← Matrix.transpose_map, hH₁s, Matrix.mul_assoc]
    refine Matrix.ext fun i j => ?_
    exact IsFractionRing.injective _ (FractionRing (PowerSeries K)) (congr_fun (congr_fun e i) j)
  have hH'det : IsUnit H'.1.det :=
    (Matrix.isUnit_iff_isUnit_det _).1 H'.isUnit
  haveI := henselian_powerSeries K'
  obtain ⟨P₂, hP₂⟩ := UpperTheory.V.AlgebraTools.orthonormal_local j₂ H'.1
    h2u hH's hH'det hsq
  refine ⟨GeneralLinearGroup.map (f₂.comp f₁) Q₀ * GeneralLinearGroup.map f₂ P *
      GeneralLinearGroup.map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) P₂,
    (MulAut.conj P₂⁻¹).toMonoidHom.comp (pushRep j₂ r'), ?_, ?_⟩
  · have s1 : (Q₀.1.map (f₂.comp f₁))ᵀ *
        H.map (f₂.comp f₁) * Q₀.1.map (f₂.comp f₁) =
        (H₁.map f₁).map f₂ := by
      rw [← map_transpose_mul_mul_eq, ← hH₁, Matrix.map_map]
      rfl
    have s2 : (P.1.map f₂)ᵀ * (H₁.map f₁).map f₂ *
        P.1.map f₂ =
        (H'.1.map j₂).map
          (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) := by
      rw [← map_transpose_mul_mul_eq, hP, Matrix.map_map, Matrix.map_map]
      congr 1
      funext a
      exact hf₂ a
    have s3 : (P₂.1.map
        (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))))ᵀ *
        (H'.1.map j₂).map
          (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) *
        P₂.1.map
          (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) = 1 := by
      rw [← map_transpose_mul_mul_eq, hP₂, Matrix.map_one _ (map_zero _) (map_one _)]
    rw [Units.val_mul, Units.val_mul, coe_generalLinearGroup_map_eq_map, coe_generalLinearGroup_map_eq_map, coe_generalLinearGroup_map_eq_map]
    rw [← s3, ← s2, ← s1]
    simp only [Matrix.transpose_mul, Matrix.mul_assoc]
  · intro g
    have t1 := congr_arg (GeneralLinearGroup.map (f₂.comp f₁)) (hQ₀ g)
    rw [map_mul, map_mul] at t1
    have t2 : GeneralLinearGroup.map (f₂.comp f₁) (GeneralLinearGroup.map (algebraMap (PowerSeries K)
        (FractionRing (PowerSeries K))) (r₀ g)) * GeneralLinearGroup.map f₂ P =
        GeneralLinearGroup.map f₂ P * GeneralLinearGroup.map
          (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) (GeneralLinearGroup.map j₂ (r' g)) := by
      apply Units.ext
      have t2m := congr_arg (fun M => Matrix.map M f₂) (hr' g)
      simp only [Matrix.map_mul, Matrix.map_map] at t2m
      simp only [Units.val_mul, coe_generalLinearGroup_map_eq_map, Matrix.map_map]
      have fe1 : (⇑(f₂.comp f₁) ∘ ⇑(algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))) =
          (⇑f₂ ∘ fun a => algebraMap (PowerSeries K) (FractionRing (PowerSeries K)) (j₁ a)) :=
        funext fun a => by simp [hf₁]
      have fe2 : (⇑(algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) ∘ ⇑j₂) =
          (⇑f₂ ∘ ⇑(algebraMap (PowerSeries K) (FractionRing (PowerSeries K)))) :=
        funext fun a => by simp [hf₂]
      rw [fe1, fe2]
      exact t2m
    simp only [pushRep, MonoidHom.comp_apply, MulEquiv.coe_toMonoidHom, MulAut.conj_inv_apply, map_mul, map_inv] at t1 ⊢
    calc _ = (GeneralLinearGroup.map (f₂.comp f₁) (r g) * GeneralLinearGroup.map (f₂.comp f₁) Q₀) *
          GeneralLinearGroup.map f₂ P *
          GeneralLinearGroup.map (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) P₂ := by
          simp only [mul_assoc]
      _ = _ := by
          rw [t1, mul_assoc (GeneralLinearGroup.map (f₂.comp f₁) Q₀), t2]
          group
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OneBlock =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.TwoBlock =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.TwoBlock", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.OneBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix IsLocalRing UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Pa

section Blocks

variable {R S : Type} [CommRing R] [CommRing S] {a b : ℕ}

private def bd (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) :
    Matrix (Fin (a + b)) (Fin (a + b)) R :=
  (fromBlocks A 0 0 D).submatrix finSumFinEquiv.symm finSumFinEquiv.symm

private theorem bd_mul (A A' : Matrix (Fin a) (Fin a) R) (D D' : Matrix (Fin b) (Fin b) R) :
    bd A D * bd A' D' = bd (A * A') (D * D') := by
  simp [bd, Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

private theorem bd_one : bd (1 : Matrix (Fin a) (Fin a) R) (1 : Matrix (Fin b) (Fin b) R) = 1 := by
  simp [bd]

private theorem bd_transpose (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) :
    (bd A D)ᵀ = bd Aᵀ Dᵀ := by
  simp [bd, Matrix.transpose_submatrix, Matrix.fromBlocks_transpose]

private theorem bd_map (f : R →+* S) (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) :
    (bd A D).map f = bd (A.map f) (D.map f) := by
  unfold bd
  rw [← Matrix.submatrix_map, Matrix.fromBlocks_map]
  simp

private theorem bd_smul (c : R) (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) :
    c • bd A D = bd (c • A) (c • D) := by
  unfold bd
  ext i j
  simp only [Matrix.smul_apply, Matrix.submatrix_apply]
  generalize finSumFinEquiv.symm i = x
  generalize finSumFinEquiv.symm j = y
  rcases x with x | x <;> rcases y with y | y <;> simp

private theorem bd_ll (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) (i j : Fin a) :
    bd A D (Fin.castAdd b i) (Fin.castAdd b j) = A i j := by
  simp [bd]

private theorem bd_rr (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) (i j : Fin b) :
    bd A D (Fin.natAdd a i) (Fin.natAdd a j) = D i j := by
  simp [bd]

private theorem bd_inj {A A' : Matrix (Fin a) (Fin a) R} {D D' : Matrix (Fin b) (Fin b) R}
    (h : bd A D = bd A' D') : A = A' ∧ D = D' := by
  constructor
  · ext i j; rw [← bd_ll A D, h, bd_ll]
  · ext i j; rw [← bd_rr A D, h, bd_rr]

private theorem bd_det (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) :
    (bd A D).det = A.det * D.det := by
  simp [bd]

private theorem bd_mem (A : Matrix (Fin a) (Fin a) R) (D : Matrix (Fin b) (Fin b) R) :
    bd A D ∈ Ev R R (a + b) a := by
  intro i j
  refine ⟨fun _ => trivial, fun h => ?_⟩
  rw [Submodule.mem_bot]
  induction i using Fin.addCases <;> induction j using Fin.addCases <;> simp [bd] at h ⊢

private theorem bd_ex {M : Matrix (Fin (a + b)) (Fin (a + b)) R} (h : M ∈ Ev R R (a + b) a) :
    ∃ A D, M = bd A D := by
  refine ⟨M.submatrix (Fin.castAdd b) (Fin.castAdd b), M.submatrix (Fin.natAdd a) (Fin.natAdd a), ?_⟩
  ext i j
  have h' := (h i j).2
  rw [Submodule.mem_bot] at h'
  induction i using Fin.addCases <;> induction j using Fin.addCases <;> simp [bd] at h' ⊢ <;> exact h'

private def bdU (A : GL (Fin a) R) (D : GL (Fin b) R) : GL (Fin (a + b)) R :=
  ⟨bd A.val D.val, bd A⁻¹.val D⁻¹.val, by rw [bd_mul, Units.mul_inv, Units.mul_inv, bd_one],
    by rw [bd_mul, Units.inv_mul, Units.inv_mul, bd_one]⟩

private def bdRep {G : Type} [Group G] (r₁ : G →* GL (Fin a) R) (r₂ : G →* GL (Fin b) R) :
    G →* GL (Fin (a + b)) R where
  toFun g := bdU (r₁ g) (r₂ g)
  map_one' := Units.ext (by
    show bd (r₁ 1).val (r₂ 1).val = 1
    rw [map_one, map_one, Units.val_one, Units.val_one, bd_one])
  map_mul' g h := Units.ext (by
    show bd (r₁ (g * h)).val (r₂ (g * h)).val = bd (r₁ g).val (r₂ g).val * bd (r₁ h).val (r₂ h).val
    rw [map_mul, map_mul, Units.val_mul, Units.val_mul, bd_mul])

private theorem rep_ex {G : Type} [Group G] (r : G →* GL (Fin (a + b)) R)
    (h : ∀ g, mat r g ∈ Ev R R (a + b) a) :
    ∃ (r₁ : G →* GL (Fin a) R) (r₂ : G →* GL (Fin b) R), ∀ g, (r g).val = bd (r₁ g).val (r₂ g).val := by
  choose A D hAD using fun g => bd_ex (h g)
  have h1 : bd (A 1) (D 1) = bd 1 1 := by rw [← hAD, map_one, bd_one]
  have hm : ∀ g g', bd (A (g * g')) (D (g * g')) = bd (A g * A g') (D g * D g') := fun g g' => by
    rw [← bd_mul, ← hAD, ← hAD, ← hAD, map_mul]
  let A' : G →* Matrix (Fin a) (Fin a) R := ⟨⟨A, (bd_inj h1).1⟩, fun g g' => (bd_inj (hm g g')).1⟩
  let D' : G →* Matrix (Fin b) (Fin b) R := ⟨⟨D, (bd_inj h1).2⟩, fun g g' => (bd_inj (hm g g')).2⟩
  exact ⟨A'.toHomUnits, D'.toHomUnits, fun g => hAD g⟩

end Blocks

theorem UpperTheory.V.Pa.Det.twoBlock :
    ∀ {K K' G : Type} [Field K] [Field K'] [Group G] {n : ℕ} (a : ℕ) (j₁ : PowerSeries K →+* PowerSeries K) (f₁ : FractionRing (PowerSeries K) →+* FractionRing (PowerSeries K)) (j₂ : PowerSeries K →+* PowerSeries K') (f₂ : FractionRing (PowerSeries K) →+* FractionRing (PowerSeries K')) (r : G →* GL (Fin n) (FractionRing (PowerSeries K))) (H : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K))) (σ : G → G) (u : G → PowerSeries K) (d : PowerSeries K), (2 : K) ≠ 0 → (∀ y, f₁ (algebraMap _ _ y) = algebraMap _ _ (j₁ y)) → (∀ y, f₂ (algebraMap _ _ y) = algebraMap _ _ (j₂ y)) → j₁ PowerSeries.X = PowerSeries.X ^ 2 → (∀ c : (PowerSeries K)ˣ, IsSquare (residue (PowerSeries K') (j₂ c))) → d ≠ 0 → (∀ g i i', ∃ y : PowerSeries K, algebraMap _ (FractionRing (PowerSeries K)) d * r g i i' = algebraMap _ (FractionRing (PowerSeries K)) y) → Hᵀ = H → H.det ≠ 0 → Function.Surjective σ → (∀ g, (mat r g)ᵀ * H * mat r (σ g) = algebraMap _ (FractionRing (PowerSeries K)) (u g) • H) → a ≤ n → (∀ g, mat r g ∈ Ev (FractionRing (PowerSeries K)) (FractionRing (PowerSeries K)) n a) → H ∈ Ev (FractionRing (PowerSeries K)) (FractionRing (PowerSeries K)) n a → ∃ (Q : GL (Fin n) (FractionRing (PowerSeries K'))) (r' : G →* GL (Fin n) (PowerSeries K')), (Q : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K')))ᵀ * H.map (f₂.comp f₁) * Q = 1 ∧ (∀ g, pushRep (f₂.comp f₁) r g * Q = Q * pushRep (algebraMap (PowerSeries K') (FractionRing (PowerSeries K'))) r' g) ∧ (Q : Matrix (Fin n) (Fin n) (FractionRing (PowerSeries K'))) ∈ Ev (FractionRing (PowerSeries K')) (FractionRing (PowerSeries K')) n a ∧ ∀ g, mat r' g ∈ Ev (PowerSeries K') (PowerSeries K') n a := by
  intro K K' G _ _ _ n a j₁ f₁ j₂ f₂ r H σ u d h2 hf₁ hf₂ hX hsq hd hb hH hdet hσ hr ha hev hHev
  obtain ⟨b, rfl⟩ := Nat.exists_eq_add_of_le ha
  obtain ⟨H₁, H₂, rfl⟩ := bd_ex hHev
  obtain ⟨r₁, r₂, hrr⟩ := rep_ex r hev
  rw [bd_transpose] at hH
  rw [bd_det] at hdet
  have hr' : ∀ g, bd ((mat r₁ g)ᵀ * H₁ * mat r₁ (σ g)) ((mat r₂ g)ᵀ * H₂ * mat r₂ (σ g)) =
      bd (algebraMap _ (FractionRing (PowerSeries K)) (u g) • H₁)
        (algebraMap _ (FractionRing (PowerSeries K)) (u g) • H₂) := fun g => by
    rw [← bd_smul, ← hr g, ← bd_mul, ← bd_mul, ← bd_transpose]
    show _ = ((r g).val)ᵀ * _ * (r (σ g)).val
    rw [hrr, hrr]
    rfl
  obtain ⟨Q₁, s₁, hQ₁, hs₁⟩ := UpperTheory.V.Pa.Det.oneBlock j₁ f₁ j₂ f₂ r₁ H₁ σ u d h2 hf₁ hf₂ hX hsq hd
    (fun g i i' => by
      obtain ⟨y, hy⟩ := hb g (Fin.castAdd b i) (Fin.castAdd b i')
      refine ⟨y, ?_⟩
      rw [← hy]
      show _ * (r₁ g).val i i' = _ * (r g).val _ _
      rw [hrr, bd_ll])
    (bd_inj hH).1 (left_ne_zero_of_mul hdet) hσ (fun g => (bd_inj (hr' g)).1)
  obtain ⟨Q₂, s₂, hQ₂, hs₂⟩ := UpperTheory.V.Pa.Det.oneBlock j₁ f₁ j₂ f₂ r₂ H₂ σ u d h2 hf₁ hf₂ hX hsq hd
    (fun g i i' => by
      obtain ⟨y, hy⟩ := hb g (Fin.natAdd a i) (Fin.natAdd a i')
      refine ⟨y, ?_⟩
      rw [← hy]
      show _ * (r₂ g).val i i' = _ * (r g).val _ _
      rw [hrr, bd_rr])
    (bd_inj hH).2 (right_ne_zero_of_mul hdet) hσ (fun g => (bd_inj (hr' g)).2)
  refine ⟨bdU Q₁ Q₂, bdRep s₁ s₂, ?_, fun g => Units.ext ?_, bd_mem _ _, fun g => bd_mem _ _⟩
  · show (bd Q₁.val Q₂.val)ᵀ * _ * bd Q₁.val Q₂.val = 1
    rw [bd_map, bd_transpose, bd_mul, bd_mul, hQ₁, hQ₂, bd_one]
  · have e₁ : (r₁ g).val.map (f₂.comp f₁) * Q₁.val = Q₁.val * (s₁ g).val.map (algebraMap _ _) :=
      congrArg Units.val (hs₁ g)
    have e₂ : (r₂ g).val.map (f₂.comp f₁) * Q₂.val = Q₂.val * (s₂ g).val.map (algebraMap _ _) :=
      congrArg Units.val (hs₂ g)
    show (r g).val.map (f₂.comp f₁) * bd Q₁.val Q₂.val =
      bd Q₁.val Q₂.val * (bd (s₁ g).val (s₂ g).val).map (algebraMap _ (FractionRing (PowerSeries K')))
    rw [hrr, bd_map, bd_map, bd_mul, bd_mul, e₁, e₂]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.DeterminantPadicFree.TwoBlock =====
