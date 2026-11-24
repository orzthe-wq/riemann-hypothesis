module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.LinearAlgebra.UnitaryGroup
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CircleHomEqZpow
public import Mathlib.Analysis.Matrix.Spectrum
public import Mathlib.Analysis.Normed.Module.Connected
public import Mathlib.LinearAlgebra.Matrix.Permutation
public import Mathlib.Topology.Separation.Connected
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Mathlib.Data.Matrix.PEquiv
public import Mathlib.Analysis.CStarAlgebra.CStarMatrix
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupContinuousCharEqDetZpow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPQContinuousCharacterEqDetPowProd

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupContinuousCharEqDetZpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupContinuousCharEqDetZpow", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CircleHomEqZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.Connected\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Permutation\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\npublic import Mathlib.Data.Matrix.PEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.UnitaryChar

variable {n : ℕ}

theorem exists_conj_diagonal (u : Matrix.unitaryGroup (Fin n) ℂ) :
    ∃ (V : Matrix.unitaryGroup (Fin n) ℂ) (d : Fin n → ℂ),
      ((V⁻¹ * u * V : Matrix.unitaryGroup (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) = diagonal d := by
  obtain ⟨z, hz1, hz⟩ : ∃ z : ℂ, ‖z‖ = 1 ∧ z ∉ spectrum ℂ (u : Matrix (Fin n) (Fin n) ℂ) := by
    have hfin := Matrix.finite_spectrum (u : Matrix (Fin n) (Fin n) ℂ)
    have hinf : (Metric.sphere (0 : ℂ) 1).Infinite := by
      have hc : IsConnected (Metric.sphere (0 : ℂ) 1) :=
        isConnected_sphere (by simp) 0 zero_le_one
      refine hc.isPreconnected.infinite_of_nontrivial ⟨1, by simp, -1, by simp, by norm_num⟩
    obtain ⟨z, h1, h2⟩ := hinf.exists_notMem_finite hfin
    exact ⟨z, by simpa using h1, h2⟩
  have hzz : star z * z = 1 := by
    rw [mul_comm]; simp [Complex.mul_conj, Complex.normSq_eq_norm_sq, hz1]
  set U : Matrix (Fin n) (Fin n) ℂ := (u : Matrix (Fin n) (Fin n) ℂ) with hU
  have hUU : star U * U = 1 := u.2.1
  have hA : IsUnit (z • (1 : Matrix (Fin n) (Fin n) ℂ) - U) := by
    have := spectrum.notMem_iff.1 hz
    rwa [Algebra.algebraMap_eq_smul_one] at this
  obtain ⟨B, hAB, hBA⟩ : ∃ B : Matrix (Fin n) (Fin n) ℂ, (z • 1 - U) * B = 1 ∧ B * (z • 1 - U) = 1 :=
    isUnit_iff_exists.1 hA
  have hBA' : star B * (star z • 1 - star U) = 1 := by
    have := congrArg star hAB
    simpa [star_mul, star_smul] using this
  have key : z • B + star z • star B = 1 := by
    have h1 : (star z • 1 - star U) * (z • 1 - U) =
        z • (star z • 1 - star U) + star z • (z • (1 : Matrix (Fin n) (Fin n) ℂ) - U) := by
      simp only [sub_mul, mul_sub, smul_mul_assoc, mul_smul_comm, one_mul, mul_one, hUU, smul_sub,
        smul_smul, hzz, mul_comm z (star z), one_smul]
      abel
    have h2 : star B * ((star z • 1 - star U) * (z • 1 - U)) * B = 1 := by
      rw [← mul_assoc, hBA', one_mul, hAB]
    rw [h1, mul_add, add_mul, mul_smul_comm, hBA', mul_smul_comm, smul_mul_assoc, smul_mul_assoc,
      mul_assoc, hAB, one_mul, mul_one] at h2
    exact h2
  have hH : (Complex.I • (z • B - (1 / 2 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ))).IsHermitian := by
    have h3 : star z • star B = 1 - z • B := by rw [← key]; abel
    change star _ = _
    rw [star_smul, star_sub, star_smul, h3, star_smul]
    simp only [star_one, RCLike.star_def, Complex.conj_I, map_div₀, map_one, map_ofNat]
    module
  have hs := hH.conjStarAlgAut_star_eigenvectorUnitary
  set V := hH.eigenvectorUnitary
  generalize (RCLike.ofReal ∘ hH.eigenvalues : Fin n → ℂ) = e at hs
  rw [Unitary.conjStarAlgAut_star_apply] at hs
  set W : Matrix (Fin n) (Fin n) ℂ := (V : Matrix (Fin n) (Fin n) ℂ) with hW
  have hWW : star W * W = 1 := V.2.1
  have hWW' : W * star W = 1 := V.2.2
  have hz0 : z ≠ 0 := by rintro rfl; simp at hz1
  have hB : star W * B * W = diagonal (fun i => z⁻¹ * (-Complex.I * e i + 1 / 2)) := by
    have h4 : diagonal (fun i => z⁻¹ * (-Complex.I * e i + 1 / 2)) =
        z⁻¹ • ((-Complex.I) • diagonal e + (1 / 2 : ℂ) • (1 : Matrix (Fin n) (Fin n) ℂ)) := by
      ext i j
      by_cases h : i = j <;> simp [h]
    rw [h4, ← hs]
    simp only [mul_smul_comm, smul_mul_assoc, mul_sub, sub_mul, mul_one, hWW, smul_smul, neg_mul,
      Complex.I_mul_I, neg_neg, one_smul, sub_add_cancel, inv_mul_cancel₀ hz0]
  generalize (fun i => z⁻¹ * (-Complex.I * e i + 1 / 2)) = b at hB
  have h5 : (z • 1 - star W * U * W) * diagonal b = 1 := by
    have h6 : z • 1 - star W * U * W = star W * (z • 1 - U) * W := by
      simp only [mul_sub, sub_mul, mul_smul_comm, smul_mul_assoc, mul_one, hWW]
    rw [h6, ← hB]
    calc star W * (z • 1 - U) * W * (star W * B * W)
        = star W * ((z • 1 - U) * (W * star W) * B) * W := by simp only [mul_assoc]
      _ = 1 := by rw [hWW', mul_one, hAB, mul_one, hWW]
  refine ⟨V, fun i => (star W * U * W) i i, ?_⟩
  change star W * U * W = _
  ext i j
  by_cases h : i = j
  · subst h; simp
  · have h7 := congrFun (congrFun h5 i) j
    have h8 := congrFun (congrFun h5 j) j
    rw [mul_diagonal] at h7 h8
    rw [one_apply_eq] at h8
    have hb : b j ≠ 0 := right_ne_zero_of_mul_eq_one h8
    rw [one_apply_ne h, mul_eq_zero] at h7
    rw [diagonal_apply_ne _ h]
    simpa [one_apply_ne h] using h7.resolve_right hb

noncomputable def diagHom (n : ℕ) : (Fin n → Circle) →* Matrix.unitaryGroup (Fin n) ℂ where
  toFun t := ⟨diagonal fun i => (t i : ℂ), by
    rw [Matrix.mem_unitaryGroup_iff, star_eq_conjTranspose, diagonal_conjTranspose,
      diagonal_mul_diagonal, ← diagonal_one]
    congr 1
    ext i
    simp [Complex.mul_conj]⟩
  map_one' := by ext i j; simp
  map_mul' s t := by
    apply Subtype.ext
    simp [diagonal_mul_diagonal]

theorem coe_diagHom (t : Fin n → Circle) :
    (diagHom n t : Matrix (Fin n) (Fin n) ℂ) = diagonal fun i => (t i : ℂ) := rfl

theorem continuous_diagHom : Continuous (diagHom n) := by
  refine Continuous.subtype_mk ?_ _
  exact Continuous.matrix_diagonal (continuous_pi fun i =>
    continuous_subtype_val.comp (continuous_apply i))

theorem exists_conj_diagHom (u : Matrix.unitaryGroup (Fin n) ℂ) :
    ∃ (V : Matrix.unitaryGroup (Fin n) ℂ) (t : Fin n → Circle), V⁻¹ * u * V = diagHom n t := by
  obtain ⟨V, d, h⟩ := exists_conj_diagonal u
  have h1 := (V⁻¹ * u * V).2.2
  rw [h, star_eq_conjTranspose, diagonal_conjTranspose, diagonal_mul_diagonal] at h1
  have h2 : ∀ i, ‖d i‖ = 1 := fun i => by
    have := congrFun (congrFun h1 i) i
    simp only [diagonal_apply_eq, one_apply_eq, Pi.star_apply, RCLike.star_def,
      Complex.mul_conj, Complex.normSq_eq_norm_sq] at this
    have h3 : ‖d i‖ ^ 2 = 1 := by exact_mod_cast this
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h3
  exact ⟨V, fun i => ⟨d i, by simpa [Submonoid.unitSphere] using h2 i⟩, Subtype.ext h⟩

theorem exists_conj_perm (σ : Equiv.Perm (Fin n)) (t : Fin n → Circle) :
    ∃ P : Matrix.unitaryGroup (Fin n) ℂ, P * diagHom n t = diagHom n (t ∘ σ) * P := by
  refine ⟨⟨σ.permMatrix ℂ, ?_⟩, Subtype.ext ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff, star_eq_conjTranspose, conjTranspose_permMatrix,
      ← permMatrix_mul]
    simp
  · change σ.permMatrix ℂ * diagonal _ = diagonal _ * σ.permMatrix ℂ
    ext i j
    rw [mul_diagonal, diagonal_mul]
    by_cases h : σ i = j
    · simp [Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, h]
    · simp [Equiv.Perm.permMatrix, PEquiv.toMatrix_apply, h]

theorem char_eq_det_zpow : ∀ (n : ℕ) (c : Matrix.unitaryGroup (Fin n) ℂ →* Circle), Continuous c → ∃ m : ℤ, ∀ u : Matrix.unitaryGroup (Fin n) ℂ, ((c u : Circle) : ℂ) = (Matrix.det (u : Matrix (Fin n) (Fin n) ℂ)) ^ m := by
  intro n c hc
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · refine ⟨0, fun u => ?_⟩
    have : u = 1 := Subtype.ext (Subsingleton.elim _ _)
    simp [this]
  set i₀ : Fin n := ⟨0, hn⟩
  obtain ⟨m, hm⟩ := GlobalTheory.circle_hom_eq_zpow
    (c.comp ((diagHom n).comp (MonoidHom.mulSingle (fun _ : Fin n => Circle) i₀)))
    (hc.comp (continuous_diagHom.comp (continuous_mulSingle (A := fun _ : Fin n => Circle) i₀)))
  have hi : ∀ i z, c (diagHom n (Pi.mulSingle i z)) = z ^ m := fun i z => by
    obtain ⟨P, hP⟩ := exists_conj_perm (Equiv.swap i₀ i) (Pi.mulSingle i₀ z)
    have h1 : (Pi.mulSingle i₀ z : Fin n → Circle) ∘ (Equiv.swap i₀ i) = Pi.mulSingle i z := by
      ext j
      simp only [Function.comp_apply, Pi.mulSingle_apply, Equiv.swap_apply_eq_iff,
        Equiv.swap_apply_left]
    have h2 := congrArg c hP
    rw [h1, map_mul, map_mul, mul_comm] at h2
    rw [← mul_right_cancel h2]
    exact hm z
  refine ⟨m, fun u => ?_⟩
  obtain ⟨V, t, h⟩ := exists_conj_diagHom u
  have h1 : c u = c (diagHom n t) := by
    rw [← h, map_mul, map_mul, map_inv, mul_comm, mul_inv_cancel_left]
  have h2 : (u : Matrix (Fin n) (Fin n) ℂ).det = ∏ i, (t i : ℂ) := by
    rw [← det_diagonal, ← coe_diagHom, ← h]
    have h3 : (V : Matrix (Fin n) (Fin n) ℂ) * star (V : Matrix (Fin n) (Fin n) ℂ) = 1 := V.2.2
    change _ = (star (V : Matrix (Fin n) (Fin n) ℂ) * u * V).det
    rw [det_mul_comm, ← mul_assoc, h3, one_mul]
  have h4 : c (diagHom n t) = (∏ i, t i) ^ m := by
    have h5 := map_prod (c.comp (diagHom n)) (fun i => Pi.mulSingle i (t i)) Finset.univ
    rw [Finset.univ_prod_mulSingle] at h5
    simp only [MonoidHom.comp_apply, hi] at h5
    rw [h5, Finset.prod_zpow]
  rw [h1, h2, h4, Circle.coe_zpow]
  congr 1
  exact map_prod Circle.coeHom _ _

end GlobalTheory.UnitaryChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupContinuousCharEqDetZpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPQContinuousCharacterEqDetPowProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPQContinuousCharacterEqDetPowProd", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.CStarMatrix\npublic import Mathlib.LinearAlgebra.UnitaryGroup\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryGroupContinuousCharEqDetZpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix
open scoped ComplexOrder

namespace GlobalTheory.UpqChar

theorem det_conj_rect {ι κ : Type} [Fintype ι] [Fintype κ] [DecidableEq ι] [DecidableEq κ]
    (B : Matrix ι κ ℂ) (B' : Matrix κ ι ℂ) (h1 : B * B' = 1) (h2 : B' * B = 1)
    (M : Matrix κ κ ℂ) : (B * M * B').det = M.det := by
  classical
  have hcard : Fintype.card κ = Fintype.card ι := by
    let e : (κ → ℂ) ≃ₗ[ℂ] (ι → ℂ) :=
      { toFun := fun v => B *ᵥ v
        invFun := fun v => B' *ᵥ v
        map_add' := fun v w => Matrix.mulVec_add B v w
        map_smul' := fun a v => by simp [Matrix.mulVec_smul]
        left_inv := fun v => by simp [Matrix.mulVec_mulVec, h2]
        right_inv := fun v => by simp [Matrix.mulVec_mulVec, h1] }
    simpa using e.finrank_eq
  let e : ι ≃ κ := Fintype.equivOfCardEq hcard.symm
  have hC : B.submatrix id e * B'.submatrix e id = 1 := by
    rw [Matrix.submatrix_mul_equiv, h1, Matrix.submatrix_id_id]
  have hM : B * M * B' = B.submatrix id e * M.submatrix e e * B'.submatrix e id := by
    rw [Matrix.submatrix_mul_equiv, Matrix.submatrix_mul_equiv, Matrix.submatrix_id_id]
  have hd : (B.submatrix id e).det * (B'.submatrix e id).det = 1 := by
    rw [← Matrix.det_mul, hC, Matrix.det_one]
  rw [hM, Matrix.det_mul, Matrix.det_mul, Matrix.det_submatrix_equiv_self]
  calc (B.submatrix id e).det * M.det * (B'.submatrix e id).det
      = ((B.submatrix id e).det * (B'.submatrix e id).det) * M.det := by ring
    _ = M.det := by rw [hd, one_mul]

theorem char_unitary {p : ℕ} (f : Matrix.unitaryGroup (Fin p) ℂ → ℂ)
    (hmul : ∀ a b, f (a * b) = f a * f b) (hn : ∀ a, ‖f a‖ = 1) (hc : Continuous f) :
    ∃ x : ℤ, ∀ a, f a = (Matrix.det (a : Matrix (Fin p) (Fin p) ℂ)) ^ x := by
  have hone : f 1 = 1 := by
    have h := hmul 1 1
    rw [mul_one] at h
    have hne : f 1 ≠ 0 := fun h0 => by simpa [h0] using hn 1
    exact mul_left_cancel₀ hne (by rw [mul_one]; exact h.symm)
  have hmem : ∀ a, f a ∈ Submonoid.unitSphere ℂ := fun a => mem_sphere_zero_iff_norm.2 (hn a)
  let c : Matrix.unitaryGroup (Fin p) ℂ →* Circle :=
    { toFun := fun a => ⟨f a, hmem a⟩
      map_one' := Circle.ext hone
      map_mul' := fun a b => Circle.ext (hmul a b) }
  have hcont : Continuous c := Continuous.subtype_mk hc hmem
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.UnitaryChar.char_eq_det_zpow p c hcont
  exact ⟨m, fun a => hm a⟩

private theorem matrix_eq_zero_of_eq_neg {ι κ : Type} (X : Matrix ι κ ℂ) (h : X = -X) : X = 0 := by
  ext i j
  have h' := congrFun (congrFun h i) j
  simp only [Matrix.neg_apply] at h'
  simp only [Matrix.zero_apply]
  linear_combination h' / 2

theorem char_Upq : ∀ (n p q : ℕ) (G s : Matrix (Fin n) (Fin n) ℂ) (B : Matrix (Fin n) (Fin p ⊕ Fin q) ℂ) (B' : Matrix (Fin p ⊕ Fin q) (Fin n) ℂ), B * B' = 1 → B' * B = 1 → Bᴴ * G * B = Matrix.fromBlocks 1 0 0 (-1) → s * B = B * Matrix.fromBlocks 1 0 0 (-1) → ∀ c : Matrix (Fin n) (Fin n) ℂ → ℂ, (∀ k k' : Matrix (Fin n) (Fin n) ℂ, kᴴ * G * k = G → s * k = k * s → k'ᴴ * G * k' = G → s * k' = k' * s → c (k * k') = c k * c k') → (∀ k : Matrix (Fin n) (Fin n) ℂ, kᴴ * G * k = G → s * k = k * s → ‖c k‖ = 1) → ContinuousOn c {k | kᴴ * G * k = G ∧ s * k = k * s} → ∃ x y : ℤ, ∀ k : Matrix (Fin n) (Fin n) ℂ, kᴴ * G * k = G → s * k = k * s → c k = ((1 / 2 : ℂ) • (1 + s) * k + (1 / 2 : ℂ) • (1 - s)).det ^ x * ((1 / 2 : ℂ) • (1 - s) * k + (1 / 2 : ℂ) • (1 + s)).det ^ y := by
  intro n p q G s B B' hBB' hB'B hG hs c hmul hnorm hcont
  classical
  obtain ⟨J, hJdef⟩ : ∃ J : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ, J = Matrix.fromBlocks 1 0 0 (-1) :=
    ⟨_, rfl⟩
  rw [← hJdef] at hG hs
  replace hs : s * B = B * J := hs
  replace hG : Bᴴ * G * B = J := hG
  replace hBB' : B * B' = 1 := hBB'
  replace hB'B : B' * B = 1 := hB'B
  have hconj : ∀ X Y : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ,
      (B * X * B') * (B * Y * B') = B * (X * Y) * B' := by
    intro X Y
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc B' B, hB'B, Matrix.one_mul]
  have hsJ : s = B * J * B' := by
    rw [← hs, Matrix.mul_assoc, hBB', Matrix.mul_one]
  have hGJ : G = B'ᴴ * J * B' := by
    rw [← hG]
    have h0 : (B * B')ᴴ = 1 := by rw [hBB', Matrix.conjTranspose_one]
    rw [Matrix.conjTranspose_mul] at h0
    calc G = (B'ᴴ * Bᴴ) * G * (B * B') := by rw [h0, hBB', Matrix.one_mul, Matrix.mul_one]
      _ = B'ᴴ * (Bᴴ * G * B) * B' := by simp only [Matrix.mul_assoc]
  have hK : ∀ (a : Matrix (Fin p) (Fin p) ℂ) (d : Matrix (Fin q) (Fin q) ℂ), aᴴ * a = 1 → dᴴ * d = 1 →
      (B * Matrix.fromBlocks a 0 0 d * B')ᴴ * G * (B * Matrix.fromBlocks a 0 0 d * B') = G ∧
      s * (B * Matrix.fromBlocks a 0 0 d * B') = (B * Matrix.fromBlocks a 0 0 d * B') * s := by
    intro a d ha hd
    constructor
    · have hm : (Matrix.fromBlocks a 0 0 d)ᴴ * J * Matrix.fromBlocks a 0 0 d = J := by
        rw [hJdef, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
        simp [ha, hd]
      calc (B * Matrix.fromBlocks a 0 0 d * B')ᴴ * G * (B * Matrix.fromBlocks a 0 0 d * B')
          = B'ᴴ * ((Matrix.fromBlocks a 0 0 d)ᴴ * (Bᴴ * G * B) * Matrix.fromBlocks a 0 0 d) * B' := by
            simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
        _ = G := by rw [hG, hm, ← hGJ]
    · rw [hsJ, hconj, hconj, hJdef, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
      simp
  let kA : Matrix.unitaryGroup (Fin p) ℂ → Matrix (Fin n) (Fin n) ℂ :=
    fun a => B * (Matrix.fromBlocks (a : Matrix (Fin p) (Fin p) ℂ) 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B'
  let kD : Matrix.unitaryGroup (Fin q) ℂ → Matrix (Fin n) (Fin n) ℂ :=
    fun d => B * (Matrix.fromBlocks 1 0 0 (d : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B'
  have hKA : ∀ a : Matrix.unitaryGroup (Fin p) ℂ, (kA a)ᴴ * G * kA a = G ∧ s * kA a = kA a * s := by
    intro a
    refine hK _ _ ?_ (by simp)
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff'.1 a.2
  have hKD : ∀ d : Matrix.unitaryGroup (Fin q) ℂ, (kD d)ᴴ * G * kD d = G ∧ s * kD d = kD d * s := by
    intro d
    refine hK _ _ (by simp) ?_
    rw [← Matrix.star_eq_conjTranspose]
    exact Matrix.mem_unitaryGroup_iff'.1 d.2
  have hkAmul : ∀ a b : Matrix.unitaryGroup (Fin p) ℂ, kA (a * b) = kA a * kA b := by
    intro a b
    show B * (Matrix.fromBlocks ((a * b : Matrix.unitaryGroup (Fin p) ℂ) : Matrix (Fin p) (Fin p) ℂ) 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' =
      (B * (Matrix.fromBlocks (a : Matrix (Fin p) (Fin p) ℂ) 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B') *
        (B * (Matrix.fromBlocks (b : Matrix (Fin p) (Fin p) ℂ) 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B')
    rw [hconj, Matrix.fromBlocks_multiply]
    simp
  have hkDmul : ∀ a b : Matrix.unitaryGroup (Fin q) ℂ, kD (a * b) = kD a * kD b := by
    intro a b
    show B * (Matrix.fromBlocks 1 0 0 ((a * b : Matrix.unitaryGroup (Fin q) ℂ) : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' =
      (B * (Matrix.fromBlocks 1 0 0 (a : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B') *
        (B * (Matrix.fromBlocks 1 0 0 (b : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B')
    rw [hconj, Matrix.fromBlocks_multiply]
    simp
  have hkAc : Continuous kA := by
    show Continuous (fun a : Matrix.unitaryGroup (Fin p) ℂ =>
      B * (Matrix.fromBlocks (a : Matrix (Fin p) (Fin p) ℂ) 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B')
    fun_prop
  have hkDc : Continuous kD := by
    show Continuous (fun d : Matrix.unitaryGroup (Fin q) ℂ =>
      B * (Matrix.fromBlocks 1 0 0 (d : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B')
    fun_prop
  obtain ⟨x, hx⟩ := char_unitary (fun a => c (kA a))
    (fun a b => by
      show c (kA (a * b)) = c (kA a) * c (kA b)
      rw [hkAmul]
      exact hmul _ _ (hKA a).1 (hKA a).2 (hKA b).1 (hKA b).2)
    (fun a => hnorm _ (hKA a).1 (hKA a).2) (hcont.comp_continuous hkAc hKA)
  obtain ⟨y, hy⟩ := char_unitary (fun d => c (kD d))
    (fun a b => by
      show c (kD (a * b)) = c (kD a) * c (kD b)
      rw [hkDmul]
      exact hmul _ _ (hKD a).1 (hKD a).2 (hKD b).1 (hKD b).2)
    (fun d => hnorm _ (hKD d).1 (hKD d).2) (hcont.comp_continuous hkDc hKD)
  have hx' : ∀ a : Matrix.unitaryGroup (Fin p) ℂ, c (kA a) = (a : Matrix (Fin p) (Fin p) ℂ).det ^ x := hx
  have hy' : ∀ d : Matrix.unitaryGroup (Fin q) ℂ, c (kD d) = (d : Matrix (Fin q) (Fin q) ℂ).det ^ y := hy
  refine ⟨x, y, fun k hk1 hk2 => ?_⟩
  obtain ⟨m, hmdef⟩ : ∃ m, m = B' * k * B := ⟨_, rfl⟩
  have hk_eq : k = B * m * B' := by
    calc k = (B * B') * k * (B * B') := by rw [hBB', Matrix.one_mul, Matrix.mul_one]
      _ = B * m * B' := by simp only [hmdef, Matrix.mul_assoc]
  have hJm : J * m = m * J := by
    have hJ : J = B' * s * B := by
      rw [Matrix.mul_assoc, hs, ← Matrix.mul_assoc, hB'B, Matrix.one_mul]
    rw [hJ, hmdef]
    calc B' * s * B * (B' * k * B) = B' * (s * k) * B := by
          simp only [Matrix.mul_assoc]
          rw [← Matrix.mul_assoc B B', hBB', Matrix.one_mul]
      _ = B' * (k * s) * B := by rw [hk2]
      _ = B' * k * B * (B' * s * B) := by
          simp only [Matrix.mul_assoc]
          rw [← Matrix.mul_assoc B B', hBB', Matrix.one_mul]
  have hoff : m.toBlocks₁₂ = 0 ∧ m.toBlocks₂₁ = 0 := by
    have h := hJm
    rw [hJdef, ← Matrix.fromBlocks_toBlocks m, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply,
      Matrix.fromBlocks_inj] at h
    obtain ⟨-, hb, hc, -⟩ := h
    simp only [Matrix.one_mul, Matrix.zero_mul, Matrix.mul_one, Matrix.mul_zero, add_zero, zero_add,
      Matrix.neg_mul, Matrix.mul_neg] at hb hc
    exact ⟨matrix_eq_zero_of_eq_neg _ hb, matrix_eq_zero_of_eq_neg _ hc.symm⟩
  obtain ⟨a, d, hmad⟩ : ∃ a d, m = Matrix.fromBlocks a 0 0 d :=
    ⟨m.toBlocks₁₁, m.toBlocks₂₂, by rw [← hoff.1, ← hoff.2, Matrix.fromBlocks_toBlocks]⟩
  have hmU : mᴴ * J * m = J := by
    rw [← hG, hmdef]
    calc (B' * k * B)ᴴ * (Bᴴ * G * B) * (B' * k * B)
        = Bᴴ * (kᴴ * ((B * B')ᴴ * G * (B * B')) * k) * B := by
          simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc]
      _ = Bᴴ * G * B := by rw [hBB', Matrix.conjTranspose_one, Matrix.one_mul, Matrix.mul_one, hk1]
  rw [hmad, hJdef, Matrix.fromBlocks_conjTranspose, Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply,
    Matrix.fromBlocks_inj] at hmU
  obtain ⟨ha, -, -, hd⟩ := hmU
  simp only [Matrix.conjTranspose_zero, Matrix.mul_one, Matrix.mul_zero,
    add_zero, zero_add, Matrix.neg_mul, Matrix.mul_neg, neg_inj] at ha hd
  have ha' : a ∈ Matrix.unitaryGroup (Fin p) ℂ :=
    Matrix.mem_unitaryGroup_iff'.2 (by rw [Matrix.star_eq_conjTranspose]; exact ha)
  have hd' : d ∈ Matrix.unitaryGroup (Fin q) ℂ :=
    Matrix.mem_unitaryGroup_iff'.2 (by rw [Matrix.star_eq_conjTranspose]; exact hd)
  have hkAD : k = kA ⟨a, ha'⟩ * kD ⟨d, hd'⟩ := by
    rw [hk_eq, hmad]
    show B * Matrix.fromBlocks a 0 0 d * B' =
      (B * (Matrix.fromBlocks a 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B') * (B * (Matrix.fromBlocks 1 0 0 d : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B')
    rw [hconj, Matrix.fromBlocks_multiply]
    simp
  have h1 : (1 : Matrix (Fin n) (Fin n) ℂ) = B * (1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' := by rw [Matrix.mul_one, hBB']
  have hJ1 : (1 / 2 : ℂ) • (1 + J) = (Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 0 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) := by
    rw [hJdef]
    ext (i | i) (j | j) <;> simp [Matrix.one_apply] <;> (try split_ifs) <;> norm_num
  have hJ2 : (1 / 2 : ℂ) • (1 - J) = (Matrix.fromBlocks 0 0 0 (1 : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) := by
    rw [hJdef]
    ext (i | i) (j | j) <;> simp [Matrix.one_apply] <;> (try split_ifs) <;> norm_num
  have hP1 : (1 / 2 : ℂ) • (1 + s) = B * (Matrix.fromBlocks (1 : Matrix (Fin p) (Fin p) ℂ) 0 0 0 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' := by
    rw [← hJ1, hsJ, h1, ← Matrix.add_mul, ← Matrix.mul_add, Matrix.mul_smul, Matrix.smul_mul]
  have hP2 : (1 / 2 : ℂ) • (1 - s) = B * (Matrix.fromBlocks 0 0 0 (1 : Matrix (Fin q) (Fin q) ℂ) : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' := by
    rw [← hJ2, hsJ, h1, ← Matrix.sub_mul, ← Matrix.mul_sub, Matrix.mul_smul, Matrix.smul_mul]
  have hE1 : (1 / 2 : ℂ) • (1 + s) * k + (1 / 2 : ℂ) • (1 - s) = B * (Matrix.fromBlocks a 0 0 1 : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' := by
    rw [hP1, hP2, hk_eq, hmad, hconj, ← Matrix.add_mul, ← Matrix.mul_add, Matrix.fromBlocks_multiply,
      Matrix.fromBlocks_add]
    simp
  have hE2 : (1 / 2 : ℂ) • (1 - s) * k + (1 / 2 : ℂ) • (1 + s) = B * (Matrix.fromBlocks 1 0 0 d : Matrix (Fin p ⊕ Fin q) (Fin p ⊕ Fin q) ℂ) * B' := by
    rw [hP1, hP2, hk_eq, hmad, hconj, ← Matrix.add_mul, ← Matrix.mul_add, Matrix.fromBlocks_multiply,
      Matrix.fromBlocks_add]
    simp
  rw [hE1, hE2, det_conj_rect B B' hBB' hB'B, det_conj_rect B B' hBB' hB'B,
    Matrix.det_fromBlocks_zero₂₁, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, Matrix.det_one, mul_one,
    one_mul, hkAD, hmul _ _ (hKA _).1 (hKA _).2 (hKD _).1 (hKD _).2, hx', hy']

end GlobalTheory.UpqChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryPQContinuousCharacterEqDetPowProd =====
