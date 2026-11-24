module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Center
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount
public import Mathlib.Algebra.QuadraticAlgebra.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ENatToNat
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedRotationBasisOfCharpoly, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIsUnitDetMulMapStarEqOfUnitary, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsStarFixedRotationBasisOfCharpoly

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedRotationBasisOfCharpoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedRotationBasisOfCharpoly", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Center\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

private lemma cayley_hamilton_rank_three_factored {K : Type} [Field K] (τ : K) (M : Matrix (Fin 3) (Fin 3) K)
    (hM : M.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C τ * Polynomial.X + 1)) :
    (M - 1) * (M * M - τ • M + 1) = 0 := by
  have h := Matrix.aeval_self_charpoly M
  rw [hM] at h
  simp only [map_mul, map_sub, map_add (f := _), map_one, map_pow, Polynomial.aeval_X,
    Polynomial.aeval_C] at h
  rw [Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul, sq] at h
  exact h

private lemma trace_inverseGram_conj_smul_eq {K : Type} [Field K] [CharZero K] (τ : K) (M : Matrix (Fin 3) (Fin 3) K)
    (hM : M.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C τ * Polynomial.X + 1)) :
    Matrix.trace M = 1 + τ ∧ Matrix.trace (M * M) = τ ^ 2 - 1 := by
  have hp : ∀ t : K, (Matrix.scalar (Fin 3) t - M).det = (t - 1) * (t ^ 2 - τ * t + 1) := by
    intro t
    rw [← Matrix.eval_charpoly, hM]
    simp
  have e0 := hp 0
  have e1 := hp 1
  have em := hp (-1)
  simp only [Matrix.det_fin_three, Matrix.sub_apply, Matrix.scalar_apply, Matrix.diagonal_apply] at e0 e1 em
  simp only [Fin.isValue, Fin.reduceEq, if_true, if_false] at e0 e1 em
  constructor
  · rw [Matrix.trace_fin_three]
    linear_combination e0 - e1 / 2 - em / 2
  · rw [Matrix.trace_fin_three]
    simp only [Matrix.mul_apply, Fin.sum_univ_three]
    linear_combination (M 0 0 + M 1 1 + M 2 2 + 1 + τ) * (e0 - e1 / 2 - em / 2) - (e1 - em)

theorem UpperTheory.exists_fixed_rotation_basis_of_charpoly :
    ∀ (K : Type) [Field K] [CharZero K] (τ : K), τ ^ 2 - 4 ≠ 0 → ∀ M : Matrix (Fin 3) (Fin 3) K,
        M.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C τ * Polynomial.X + 1) →
        ∃ e v : Fin 3 → K, M *ᵥ e = e ∧ M *ᵥ (M *ᵥ v) = τ • (M *ᵥ v) - v ∧ (Matrix.of ![e, v, M *ᵥ v]).det ≠ 0 := by
  intro K _ _ τ hτ M hM
  have hPQ := cayley_hamilton_rank_three_factored τ M hM
  obtain ⟨htr1, htr2⟩ := trace_inverseGram_conj_smul_eq τ M hM
  have hc : (2 - τ : K) ≠ 0 := by
    intro h0
    apply hτ
    have h2 : τ = 2 := by linear_combination -h0
    rw [h2]
    norm_num
  obtain ⟨Q, hQdef⟩ : ∃ Q : Matrix (Fin 3) (Fin 3) K, Q = M * M - τ • M + 1 := ⟨_, rfl⟩
  rw [← hQdef] at hPQ
  have hMQ : M * Q = Q := by
    rw [sub_mul, one_mul, sub_eq_zero] at hPQ
    exact hPQ
  have hQM : Q * M = Q := by
    have hc' : Q * M = M * Q := by
      rw [hQdef]
      simp only [sub_mul, mul_sub, add_mul, mul_add, one_mul, mul_one, smul_mul_assoc,
        mul_smul_comm, mul_assoc]
    rw [hc', hMQ]
  have hQQ : Q * Q = (2 - τ) • Q := by
    calc Q * Q = Q * (M * M - τ • M + 1) := by rw [← hQdef]
      _ = Q * M * M - τ • (Q * M) + Q := by
        simp only [mul_add, mul_sub, mul_one, mul_smul_comm, mul_assoc]
      _ = (2 - τ) • Q := by
        rw [hQM, hQM, sub_smul, two_smul]
        abel
  obtain ⟨E, hE⟩ : ∃ E : Matrix (Fin 3) (Fin 3) K, E = (2 - τ)⁻¹ • Q := ⟨_, rfl⟩
  have hEE : E * E = E := by
    rw [hE, smul_mul_smul_comm, hQQ, smul_smul]
    congr 1
    field_simp
  have hME : M * E = E := by rw [hE, mul_smul_comm, hMQ]
  have hEM : E * M = E := by rw [hE, smul_mul_assoc, hQM]
  have htrQ : Matrix.trace Q = 2 - τ := by
    rw [hQdef, Matrix.trace_add, Matrix.trace_sub, Matrix.trace_smul, htr1, htr2, Matrix.trace_one]
    simp only [Fintype.card_fin, smul_eq_mul]
    push_cast
    ring
  have htrE : Matrix.trace E = 1 := by
    rw [hE, Matrix.trace_smul, htrQ, smul_eq_mul, inv_mul_cancel₀ hc]
  obtain ⟨F, hF⟩ : ∃ F : Matrix (Fin 3) (Fin 3) K, F = 1 - E := ⟨_, rfl⟩
  have htrF : Matrix.trace F = 2 := by
    rw [hF, Matrix.trace_sub, Matrix.trace_one, htrE]
    simp only [Fintype.card_fin]
    norm_num
  have hQF : Q * F = 0 := by
    rw [hF, mul_sub, mul_one, hE, mul_smul_comm, hQQ, smul_smul, inv_mul_cancel₀ hc, one_smul,
      sub_self]
  have hEF : E * F = 0 := by rw [hF, mul_sub, mul_one, hEE, sub_self]
  have hMF : M * F = F * M := by rw [hF, mul_sub, sub_mul, mul_one, one_mul, hME, hEM]
  have hQv : ∀ x : Fin 3 → K, Q *ᵥ x = M *ᵥ (M *ᵥ x) - τ • (M *ᵥ x) + x := by
    intro x
    rw [hQdef, Matrix.add_mulVec, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec,
      Matrix.mulVec_mulVec]
  have hdet : (Matrix.scalar (Fin 3) (1 : K) - M).det = 0 := by
    rw [← Matrix.eval_charpoly, hM]
    simp
  obtain ⟨e, he0, he⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hMe : M *ᵥ e = e := by
    rw [Matrix.sub_mulVec, sub_eq_zero] at he
    simpa using he.symm
  have hEe : E *ᵥ e = e := by
    have h1 : Q *ᵥ e = (2 - τ) • e := by
      rw [hQv, hMe, hMe, sub_smul, two_smul]
      abel
    rw [hE, Matrix.smul_mulVec, h1, smul_smul, inv_mul_cancel₀ hc, one_smul]
  let W : Submodule K (Fin 3 → K) := LinearMap.range (Matrix.toLin' F)
  have hW : ∀ x ∈ W, Matrix.toLin' M x ∈ W := by
    rintro x ⟨y, rfl⟩
    refine ⟨M *ᵥ y, ?_⟩
    simp only [Matrix.toLin'_apply, Matrix.mulVec_mulVec, hMF]
  let g : W →ₗ[K] W := (Matrix.toLin' M).restrict hW
  obtain ⟨v0, hv0⟩ : ∃ v : W, LinearIndependent K ![v, g v] := by
    by_contra hno
    push_neg at hno
    obtain ⟨a, ha⟩ := LinearMap.exists_eq_smul_id_of_forall_notLinearIndependent hno
    have hMFx : ∀ x : Fin 3 → K, M *ᵥ (F *ᵥ x) = a • (F *ᵥ x) := by
      intro x
      have h := congrArg (fun h : W →ₗ[K] W => ((h ⟨F *ᵥ x, x, rfl⟩ : W) : Fin 3 → K)) ha
      simpa [g, LinearMap.restrict_apply, Matrix.toLin'_apply] using h
    have hMFm : M * F = a • F := by
      apply Matrix.toLin'.injective
      apply LinearMap.ext
      intro z
      rw [map_smul, LinearMap.smul_apply, Matrix.toLin'_apply, Matrix.toLin'_apply,
        ← Matrix.mulVec_mulVec, hMFx]
    have htrM : Matrix.trace M = 1 + 2 * a := by
      have hsplit : M = M * E + M * F := by rw [← mul_add, hF, add_sub_cancel, mul_one]
      rw [hsplit, Matrix.trace_add, hME, hMFm, Matrix.trace_smul, htrE, htrF, smul_eq_mul]
      ring
    have hF0 : ∃ x : Fin 3 → K, F *ᵥ x ≠ 0 := by
      by_contra hall
      push_neg at hall
      have hF00 : F = 0 := by
        apply Matrix.toLin'.injective
        apply LinearMap.ext
        intro z
        rw [map_zero, LinearMap.zero_apply, Matrix.toLin'_apply, hall z]
      rw [hF00, Matrix.trace_zero] at htrF
      norm_num at htrF
    obtain ⟨x, hx⟩ := hF0
    have hq : (a ^ 2 - τ * a + 1) • (F *ᵥ x) = 0 := by
      have h := hQv (F *ᵥ x)
      rw [Matrix.mulVec_mulVec, hQF, Matrix.zero_mulVec, hMFx, Matrix.mulVec_smul, hMFx] at h
      rw [h]
      module
    have hq' : a ^ 2 - τ * a + 1 = 0 := by
      rcases smul_eq_zero.mp hq with h | h
      · exact h
      · exact absurd h hx
    apply hτ
    have ht : τ = 2 * a := by linear_combination htr1.symm.trans htrM
    linear_combination (τ - 2 * a) * ht - 4 * hq'
  obtain ⟨y, hy⟩ := v0.2
  set v : Fin 3 → K := (v0 : Fin 3 → K) with hvdef
  have hvF : v = F *ᵥ y := by rw [← hy, Matrix.toLin'_apply]
  have hv : LinearIndependent K ![v, M *ᵥ v] := by
    have h := hv0.map' W.subtype (Submodule.ker_subtype W)
    have hfun : (W.subtype ∘ ![v0, g v0]) = ![v, M *ᵥ v] := by
      ext i : 1
      fin_cases i <;> simp [g, LinearMap.restrict_apply, Matrix.toLin'_apply, hvdef]
    rw [hfun] at h
    exact h
  have hQv0 : Q *ᵥ v = 0 := by rw [hvF, Matrix.mulVec_mulVec, hQF, Matrix.zero_mulVec]
  refine ⟨e, v, hMe, ?_, ?_⟩
  · have h := hQv v
    rw [hQv0] at h
    rw [eq_sub_iff_add_eq, ← sub_eq_zero, h]
    abel
  · have hEv : E *ᵥ v = 0 := by rw [hvF, Matrix.mulVec_mulVec, hEF, Matrix.zero_mulVec]
    have hEMv : E *ᵥ (M *ᵥ v) = 0 := by rw [Matrix.mulVec_mulVec, hEM, hEv]
    have hli : LinearIndependent K ![e, v, M *ᵥ v] := by
      change LinearIndependent K (Fin.cons e ![v, M *ᵥ v])
      refine linearIndependent_finCons.mpr ⟨hv, fun hmem => ?_⟩
      have hle : Submodule.span K (Set.range ![v, M *ᵥ v]) ≤ LinearMap.ker (Matrix.toLin' E) := by
        rw [Submodule.span_le]
        rintro _ ⟨i, rfl⟩
        fin_cases i <;> simp [Matrix.toLin'_apply, hEv, hEMv]
      have h0 := hle hmem
      rw [LinearMap.mem_ker, Matrix.toLin'_apply, hEe] at h0
      exact he0 h0
    have hu : IsUnit (Matrix.of ![e, v, M *ᵥ v]) := Matrix.linearIndependent_rows_iff_isUnit.mp hli
    exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedRotationBasisOfCharpoly =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIsUnitDetMulMapStarEqOfUnitary =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIsUnitDetMulMapStarEqOfUnitary", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount\npublic import Mathlib.Algebra.QuadraticAlgebra.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

namespace UpperTheory.V.T.UnitaryGeneratorRelations

variable {K : Type} [Field K] [CharZero K] {Δ : K}

private def om (K : Type) [Field K] (Δ : K) : Lsq K Δ := ⟨0, 1⟩

private theorem star_om : star (om K Δ) = - om K Δ := by
  ext <;> simp [om]

private theorem om_om (v : Fin 3 → Lsq K Δ) : om K Δ • om K Δ • v = Δ • v := by
  funext i
  simp only [Pi.smul_apply, smul_eq_mul]
  ext <;> simp [om]

private theorem star_smulK (r : K) (z : Lsq K Δ) : star (r • z) = r • star z := by
  ext <;> simp

private def S (B : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) : (Fin 3 → Lsq K Δ) →ₗ[K] (Fin 3 → Lsq K Δ) where
  toFun v := B *ᵥ star v
  map_add' x y := by rw [star_add, mulVec_add]
  map_smul' r x := by
    have : star (r • x) = r • star x := by
      funext i
      exact star_smulK r (x i)
    rw [this, RingHom.id_apply, mulVec_smul]

private theorem S_apply (B : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) (v) : S B v = B *ᵥ star v := rfl

private theorem star_mulVec' (M : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) (v : Fin 3 → Lsq K Δ) :
    star (M *ᵥ v) = M.map star *ᵥ star v := by
  funext i
  simp [mulVec, dotProduct, star_sum]

private theorem S_S {B : Matrix (Fin 3) (Fin 3) (Lsq K Δ)} (h : B * B.map star = 1) (v) : S B (S B v) = v := by
  rw [S_apply, S_apply, star_mulVec', star_star, mulVec_mulVec, h, one_mulVec]

private theorem S_om (B : Matrix (Fin 3) (Fin 3) (Lsq K Δ)) (v) : S B (om K Δ • v) = - (om K Δ • S B v) := by
  have e : star (om K Δ • v) = -(om K Δ • star v) := by
    funext i
    simp only [Pi.star_apply, Pi.smul_apply, Pi.neg_apply, smul_eq_mul, star_mul', star_om]
    ring
  rw [S_apply, S_apply, e, mulVec_neg, mulVec_smul]

end UpperTheory.V.T.UnitaryGeneratorRelations

open UpperTheory.V.T.UnitaryGeneratorRelations in
theorem UpperTheory.exists_isUnit_det_mul_map_star_eq_of_unitary :
    ∀ (K : Type) [Field K] [CharZero K] (Δ : K), Δ ≠ 0 → ∀ B : Matrix (Fin 3) (Fin 3) (Lsq K Δ), B * B.map star = 1 →
        ∃ Q : Matrix (Fin 3) (Fin 3) (Lsq K Δ), IsUnit Q.det ∧ B * Q.map star = Q := by
  intro K _ _ Δ hΔ B hB
  have dec : ∀ v : Fin 3 → Lsq K Δ, ∃ w1 w2, S B w1 = w1 ∧ S B w2 = w2 ∧ v = w1 + om K Δ • w2 := by
    intro v
    refine ⟨(1/2 : K) • (v + S B v), (1/(2*Δ) : K) • om K Δ • (v - S B v), ?_, ?_, ?_⟩
    · rw [map_smul, map_add (f := _), S_S hB, add_comm]
    · rw [map_smul, S_om, map_sub, S_S hB, ← smul_neg, neg_sub]
    · rw [smul_comm (om K Δ) (1/(2*Δ) : K), om_om, smul_smul]
      have h2 : 1/(2*Δ) * Δ = (1/2 : K) := by field_simp
      rw [h2, ← smul_add]
      module
  have uniq : ∀ w1 w2 : Fin 3 → Lsq K Δ, S B w1 = w1 → S B w2 = w2 → w1 + om K Δ • w2 = 0 → w1 = 0 ∧ w2 = 0 := by
    intro w1 w2 h1 h2 h
    have hs : w1 - om K Δ • w2 = 0 := by
      have := congrArg (S B) h
      rwa [map_add, S_om, h1, h2, map_zero, ← sub_eq_add_neg] at this
    have e1 : w1 = 0 := by
      have : (2 : K) • w1 = 0 := by rw [two_smul]; linear_combination (exp := 1) h + hs
      simpa using this
    refine ⟨e1, ?_⟩
    rw [e1, zero_add] at h
    have : Δ • w2 = 0 := by rw [← om_om, h, smul_zero]
    exact (smul_eq_zero.mp this).resolve_left hΔ
  have hV : Module.finrank K (Fin 3 → Lsq K Δ) = 6 := by
    rw [Module.finrank_pi_fintype, Module.finrank_eq_card_basis (QuadraticAlgebra.basis Δ 0)]
    simp
  let W : Submodule K (Fin 3 → Lsq K Δ) := LinearMap.ker (S B - LinearMap.id)
  have memW : ∀ w, w ∈ W ↔ S B w = w := by
    intro w
    simp [W, sub_eq_zero]
  let f : (W × W) →ₗ[K] (Fin 3 → Lsq K Δ) := W.subtype.coprod (om K Δ • W.subtype)
  have fapp : ∀ p : W × W, f p = (p.1 : Fin 3 → Lsq K Δ) + om K Δ • (p.2 : Fin 3 → Lsq K Δ) := fun p => rfl
  have fbij : Function.Bijective f := by
    refine ⟨?_, ?_⟩
    · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro p hp
      rw [fapp] at hp
      obtain ⟨a, b⟩ := uniq _ _ ((memW _).mp p.1.2) ((memW _).mp p.2.2) hp
      exact Prod.ext (Subtype.ext a) (Subtype.ext b)
    · intro v
      obtain ⟨w1, w2, h1, h2, rfl⟩ := dec v
      exact ⟨(⟨w1, (memW _).mpr h1⟩, ⟨w2, (memW _).mpr h2⟩), rfl⟩
  have h3 : Module.finrank K W = 3 := by
    have := (LinearEquiv.ofBijective f fbij).finrank_eq
    rw [Module.finrank_prod, hV] at this
    omega
  let bW := Module.finBasisOfFinrankEq K W h3
  have inW : ∀ j, S B (bW j : Fin 3 → Lsq K Δ) = bW j := fun j => (memW _).mp (bW j).2
  let Q : Matrix (Fin 3) (Fin 3) (Lsq K Δ) := Matrix.of fun i j => (bW j : Fin 3 → Lsq K Δ) i
  have span : ∀ w (hw : w ∈ W), w = ∑ j, (bW.repr ⟨w, hw⟩ j) • (bW j : Fin 3 → Lsq K Δ) := by
    intro w hw
    have := congrArg Subtype.val (bW.sum_repr ⟨w, hw⟩)
    rw [Submodule.coe_sum] at this
    simpa using this.symm
  refine ⟨Q, ?_, ?_⟩
  · rw [← Matrix.isUnit_iff_isUnit_det, ← Matrix.mulVec_surjective_iff_isUnit]
    intro v
    obtain ⟨w1, w2, h1, h2, rfl⟩ := dec v
    have s1 := span w1 ((memW _).mpr h1)
    have s2 := span w2 ((memW _).mpr h2)
    set c := bW.repr ⟨w1, (memW _).mpr h1⟩
    set d := bW.repr ⟨w2, (memW _).mpr h2⟩
    refine ⟨fun j => algebraMap K (Lsq K Δ) (c j) + om K Δ * algebraMap K (Lsq K Δ) (d j), ?_⟩
    rw [s1, s2]
    funext i
    simp only [mulVec, dotProduct, Q, Matrix.of_apply, Pi.add_apply, Finset.sum_apply, Algebra.smul_def, mul_add, Finset.sum_add_distrib, Finset.mul_sum]
    congr 1
    · exact Finset.sum_congr rfl fun j _ => mul_comm _ _
    · exact Finset.sum_congr rfl fun j _ => by simp only [Pi.mul_apply, Pi.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply]; ring
  · refine Matrix.ext fun i j => ?_
    have := congrFun (inW j) i
    rw [S_apply] at this
    simpa [Matrix.mul_apply, mulVec, dotProduct, Q] using this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIsUnitDetMulMapStarEqOfUnitary =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsStarFixedRotationBasisOfCharpoly =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsStarFixedRotationBasisOfCharpoly", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount\npublic import Mathlib.Algebra.QuadraticAlgebra.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsFixedRotationBasisOfCharpoly\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsIsUnitDetMulMapStarEqOfUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GlobalUnitaryForms.LevelTwoFiniteIndex\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc UpperTheory.V.Z.Sym.Glob Matrix

private theorem star_fixed_eq {K : Type} [Field K] [CharZero K] (Δ : K) (z : Lsq K Δ) (h : star z = z) :
    algebraMap K (Lsq K Δ) z.re = z := by
  have him : -z.im = z.im := by simpa using congrArg QuadraticAlgebra.im h
  have h0 : z.im = 0 := by
    have h2 : (2 : K) * z.im = 0 := by linear_combination -him
    simpa using h2
  ext
  · simp
  · simp [h0]

private theorem star_algebraMap {K : Type} [Field K] (Δ : K) (x : K) :
    star (algebraMap K (Lsq K Δ) x) = algebraMap K (Lsq K Δ) x := by
  ext <;> simp

private theorem map_star_mulVec {R : Type} [CommRing R] [StarRing R] (A : Matrix (Fin 3) (Fin 3) R) (y : Fin 3 → R) :
    star (A *ᵥ y) = A.map star *ᵥ star y := by
  funext i
  exact RingHom.map_mulVec (starRingEnd R) A y i

private theorem conj_fixed {R : Type} [CommRing R] [StarRing R] (B N Q : Matrix (Fin 3) (Fin 3) R)
    (hB : B * B.map star = 1) (hNB : N * B = B * N.map star) (hQu : IsUnit Q.det) (hQ : B * Q.map star = Q) :
    (Q⁻¹ * N * Q).map star = Q⁻¹ * N * Q := by
  have hRQ : Q⁻¹ * Q = 1 := Matrix.nonsing_inv_mul _ hQu
  have hmul : ∀ X Y : Matrix (Fin 3) (Fin 3) R, (X * Y).map star = X.map star * Y.map star :=
    fun X Y => Matrix.map_mul (f := starRingEnd R)
  have hone : (1 : Matrix (Fin 3) (Fin 3) R).map star = 1 :=
    Matrix.map_one (starRingEnd R) (map_zero _) (map_one _)
  have hBs : B.map star * B = 1 := mul_eq_one_comm.1 hB
  have hRsQs : (Q⁻¹).map star * Q.map star = 1 := by rw [← hmul, hRQ, hone]
  have hQsRs : Q.map star * (Q⁻¹).map star = 1 := mul_eq_one_comm.1 hRsQs
  have hRB : Q⁻¹ * B = (Q⁻¹).map star := by
    calc Q⁻¹ * B = Q⁻¹ * B * (Q.map star * (Q⁻¹).map star) := by rw [hQsRs, mul_one]
      _ = Q⁻¹ * (B * Q.map star) * (Q⁻¹).map star := by simp only [Matrix.mul_assoc]
      _ = (Q⁻¹).map star := by rw [hQ, hRQ, one_mul]
  have hNs : N.map star = B.map star * N * B := by
    rw [Matrix.mul_assoc, hNB, ← Matrix.mul_assoc, hBs, one_mul]
  rw [hmul, hmul, hNs]
  calc (Q⁻¹).map star * (B.map star * N * B) * Q.map star
      = (Q⁻¹).map star * B.map star * N * (B * Q.map star) := by simp only [Matrix.mul_assoc]
    _ = (Q⁻¹ * B) * B.map star * N * Q := by rw [hQ, hRB]
    _ = Q⁻¹ * (B * B.map star) * N * Q := by simp only [Matrix.mul_assoc]
    _ = Q⁻¹ * N * Q := by rw [hB, Matrix.mul_one]

private theorem det_unit {K R : Type} [Field K] [CommRing R] (A : K →+* R) (Q : Matrix (Fin 3) (Fin 3) R)
    (hQu : IsUnit Q.det) (a b c : Fin 3 → K) (hdet : (Matrix.of ![a, b, c]).det ≠ 0) :
    IsUnit (Matrix.of ![Q *ᵥ (A ∘ a), Q *ᵥ (A ∘ b), Q *ᵥ (A ∘ c)]).det := by
  have hfac : Matrix.of ![Q *ᵥ (A ∘ a), Q *ᵥ (A ∘ b), Q *ᵥ (A ∘ c)] =
      (Matrix.of ![a, b, c]).map A * Qᵀ := by
    ext i j
    fin_cases i <;> simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, mul_comm]
  rw [hfac, Matrix.det_mul, Matrix.det_transpose]
  refine IsUnit.mul ?_ hQu
  have : ((Matrix.of ![a, b, c]).map A).det = A (Matrix.of ![a, b, c]).det :=
    (RingHom.map_det A _).symm
  rw [this]
  exact (isUnit_iff_ne_zero.2 hdet).map A

private theorem charpoly_conj' {n R : Type} [Fintype n] [DecidableEq n] [CommRing R] (Q N : Matrix n n R)
    (hRQ : Q⁻¹ * Q = 1) (hQR : Q * Q⁻¹ = 1) : (Q⁻¹ * N * Q).charpoly = N.charpoly := by
  have := Matrix.charpoly_units_conj' (⟨Q, Q⁻¹, hQR, hRQ⟩ : (Matrix n n R)ˣ) N
  simpa using this

private theorem core {K R : Type} [Field K] [CommRing R] [StarRing R] (A : K →+* R)
    (hAinj : Function.Injective A) (hfix : ∀ z : R, star z = z → ∃ x, A x = z)
    (hst : ∀ x, star (A x) = A x) (τ : K)
    (hI : ∀ M : Matrix (Fin 3) (Fin 3) K,
      M.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C τ * Polynomial.X + 1) →
      ∃ e v : Fin 3 → K, M *ᵥ e = e ∧ M *ᵥ (M *ᵥ v) = τ • (M *ᵥ v) - v ∧ (Matrix.of ![e, v, M *ᵥ v]).det ≠ 0)
    (B N Q : Matrix (Fin 3) (Fin 3) R) (hB : B * B.map star = 1) (hNB : N * B = B * N.map star)
    (hchar : N.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C (A τ) * Polynomial.X + 1))
    (hQu : IsUnit Q.det) (hQ : B * Q.map star = Q) :
    ∃ e v : Fin 3 → R, B *ᵥ star e = e ∧ B *ᵥ star v = v ∧ N *ᵥ e = e ∧
      N *ᵥ (N *ᵥ v) = A τ • (N *ᵥ v) - v ∧ IsUnit (Matrix.of ![e, v, N *ᵥ v]).det := by
  have hRQ : Q⁻¹ * Q = 1 := Matrix.nonsing_inv_mul _ hQu
  have hQR : Q * Q⁻¹ = 1 := Matrix.mul_nonsing_inv _ hQu
  have hfx := conj_fixed B N Q hB hNB hQu hQ
  have hex : ∀ i j, ∃ x, A x = (Q⁻¹ * N * Q) i j := fun i j =>
    hfix _ (congrFun (congrFun hfx i) j)
  choose m hm using hex
  obtain ⟨M, hM⟩ : ∃ M : Matrix (Fin 3) (Fin 3) K, M.map A = Q⁻¹ * N * Q := by
    refine ⟨Matrix.of m, ?_⟩
    ext i j
    exact hm i j
  have hcp : (Q⁻¹ * N * Q).charpoly = N.charpoly := charpoly_conj' Q N hRQ hQR
  have hMc : M.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C τ * Polynomial.X + 1) := by
    apply Polynomial.map_injective A hAinj
    rw [← Matrix.charpoly_map, hM, hcp, hchar]
    simp
  obtain ⟨e₀, v₀, he, hv, hdet⟩ := hI M hMc
  have hL : ∀ x : Fin 3 → K, (Q⁻¹ * N * Q) *ᵥ (A ∘ x) = A ∘ (M *ᵥ x) := by
    intro x
    funext i
    rw [← hM]
    exact (RingHom.map_mulVec A M x i).symm
  have hN : ∀ x : Fin 3 → K, N *ᵥ (Q *ᵥ (A ∘ x)) = Q *ᵥ (A ∘ (M *ᵥ x)) := by
    intro x
    rw [← hL, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
    congr 1
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hQR, one_mul]
  have hS : ∀ x : Fin 3 → K, B *ᵥ star (Q *ᵥ (A ∘ x)) = Q *ᵥ (A ∘ x) := by
    intro x
    have : star (A ∘ x) = A ∘ x := by
      funext i
      exact hst (x i)
    rw [map_star_mulVec, this, Matrix.mulVec_mulVec, hQ]
  refine ⟨Q *ᵥ (A ∘ e₀), Q *ᵥ (A ∘ v₀), hS _, hS _, ?_, ?_, ?_⟩
  · rw [hN, he]
  · rw [hN, hN, hv]
    have : A ∘ (τ • (M *ᵥ v₀) - v₀) = A τ • (A ∘ (M *ᵥ v₀)) - A ∘ v₀ := by
      funext i
      simp
    rw [this, Matrix.mulVec_sub, Matrix.mulVec_smul]
  · rw [hN]
    exact det_unit A Q hQu _ _ _ hdet

theorem UpperTheory.exists_star_fixed_rotation_basis_of_charpoly :
    ∀ (K : Type) [Field K] [CharZero K] (Δ τ : K), Δ ≠ 0 → τ ^ 2 - 4 ≠ 0 → ∀ B N : Matrix (Fin 3) (Fin 3) (Lsq K Δ),
        B * B.map star = 1 → N * B = B * N.map star →
        N.charpoly = (Polynomial.X - 1) * (Polynomial.X ^ 2 - Polynomial.C (algebraMap K (Lsq K Δ) τ) * Polynomial.X + 1) →
        ∃ e v : Fin 3 → Lsq K Δ, B *ᵥ star e = e ∧ B *ᵥ star v = v ∧ N *ᵥ e = e ∧
          N *ᵥ (N *ᵥ v) = algebraMap K (Lsq K Δ) τ • (N *ᵥ v) - v ∧ IsUnit (Matrix.of ![e, v, N *ᵥ v]).det := by
  intro K _ _ Δ τ hΔ hτ B N hB hNB hchar
  obtain ⟨Q, hQu, hQ⟩ := UpperTheory.exists_isUnit_det_mul_map_star_eq_of_unitary K Δ hΔ B hB
  refine core (algebraMap K (Lsq K Δ)) ?_ (fun z hz => ⟨z.re, star_fixed_eq Δ z hz⟩) (star_algebraMap Δ) τ
    (UpperTheory.exists_fixed_rotation_basis_of_charpoly K τ hτ) B N Q hB hNB hchar hQu hQ
  intro x y h
  simpa using congrArg QuadraticAlgebra.re h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ExistsStarFixedRotationBasisOfCharpoly =====
