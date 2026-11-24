module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg
public import Mathlib.Data.Matrix.Basis
public import Mathlib.RingTheory.Henselian
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SqrtOneAdd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ChEltOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DIdemRank
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IdemLiftComplete, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.StCoiLift, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsExist, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.IdemNil, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.OBLt

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IdemLiftComplete =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IdemLiftComplete", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

namespace UpperTheory.V.AlgebraTools

private noncomputable def ilcP (B : Type) [CommRing B] : ℕ → B[X]
  | 0 => X
  | k + 1 => 3 * ilcP B k ^ 2 - 2 * ilcP B k ^ 3

end UpperTheory.V.AlgebraTools

open UpperTheory.V.AlgebraTools in
theorem UpperTheory.V.AlgebraTools.idem_lift_complete :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (I : Ideal B) [IsAdicComplete I E] (z : E) (M : ℕ), (z * z - z) ^ M ∈ I • (⊤ : Submodule B E) → ∃ e : E, IsIdempotentElem e ∧ ∀ N : ℕ, ∃ q : B[X], e - (z + (z * z - z) * aeval z q) ∈ I ^ N • (⊤ : Submodule B E) := by
  intro B E _ _ _ I _ z M hM
  set S : ℕ → Submodule B E := fun n => I ^ n • (⊤ : Submodule B E) with hS
  have L2r : ∀ n (x y : E), x ∈ I ^ n • (⊤ : Submodule B E) →
      x * y ∈ I ^ n • (⊤ : Submodule B E) := by
    intro n x y hx
    refine Submodule.smul_induction_on (p := fun x => x * y ∈ I ^ n • (⊤ : Submodule B E)) hx
      (fun a ha m _ => ?_) (fun x1 x2 h1 h2 => ?_)
    · rw [smul_mul_assoc]
      exact Submodule.smul_mem_smul ha Submodule.mem_top
    · rw [add_mul]
      exact add_mem h1 h2
  have L2l : ∀ n (x y : E), x ∈ I ^ n • (⊤ : Submodule B E) →
      y * x ∈ I ^ n • (⊤ : Submodule B E) := by
    intro n x y hx
    refine Submodule.smul_induction_on (p := fun x => y * x ∈ I ^ n • (⊤ : Submodule B E)) hx
      (fun a ha m _ => ?_) (fun x1 x2 h1 h2 => ?_)
    · rw [mul_smul_comm]
      exact Submodule.smul_mem_smul ha Submodule.mem_top
    · rw [mul_add]
      exact add_mem h1 h2
  have L3 : ∀ n (x w : E), x ∈ I • (⊤ : Submodule B E) → w ∈ I ^ n • (⊤ : Submodule B E) →
      x * w ∈ I ^ (n + 1) • (⊤ : Submodule B E) := by
    intro n x w hx hw
    refine Submodule.smul_induction_on
      (p := fun x => x * w ∈ I ^ (n + 1) • (⊤ : Submodule B E)) hx
      (fun a ha m _ => ?_) (fun x1 x2 h1 h2 => ?_)
    · rw [smul_mul_assoc]
      have h := Submodule.smul_mem_smul ha (L2l n w m hw)
      rwa [← Submodule.smul_assoc, Ideal.smul_eq_mul, ← pow_succ'] at h
    · rw [add_mul]
      exact add_mem h1 h2
  have Lpow : ∀ n (x : E), x ∈ I • (⊤ : Submodule B E) → x ^ n ∈ I ^ n • (⊤ : Submodule B E) := by
    intro n x hx
    induction n with
    | zero =>
      rw [pow_zero, pow_zero, Ideal.one_eq_top, Submodule.top_smul]
      exact Submodule.mem_top
    | succ n ih =>
      rw [pow_succ' x n]
      exact L3 n x _ hx ih
  have Mem : ∀ n k, M * n ≤ 2 ^ k → ∀ y : E,
      (z * z - z) ^ (2 ^ k) * y ∈ I ^ n • (⊤ : Submodule B E) := by
    intro n k hk y
    have h : (z * z - z) ^ (2 ^ k) = ((z * z - z) ^ M) ^ n * (z * z - z) ^ (2 ^ k - M * n) := by
      rw [← pow_mul, ← pow_add, Nat.add_sub_cancel' hk]
    rw [h, mul_assoc]
    exact L2r _ _ _ (Lpow n _ hM)
  have hk2 : ∀ k : ℕ, k ≤ 2 ^ k := fun k => (Nat.lt_two_pow_self).le
  have PoincareLelongAlt : ∀ k, ∃ Q : B[X], ilcP B k = X + (X * X - X) * Q := by
    intro k
    induction k with
    | zero => exact ⟨0, by rw [ilcP]; ring⟩
    | succ k ih =>
      obtain ⟨Q, hQ⟩ := ih
      refine ⟨Q - (1 + 2 * X * Q + (X * X - X) * Q ^ 2 - Q) * (2 * (X + (X * X - X) * Q) - 1), ?_⟩
      rw [ilcP, hQ]
      ring
  have ProjectiveLineTwo : ∀ k, ∃ W : B[X], ilcP B k * ilcP B k - ilcP B k = (X * X - X) ^ (2 ^ k) * W := by
    intro k
    induction k with
    | zero => exact ⟨1, by rw [ilcP]; ring⟩
    | succ k ih =>
      obtain ⟨W, hW⟩ := ih
      have hid : ∀ P : B[X], (3 * P ^ 2 - 2 * P ^ 3) * (3 * P ^ 2 - 2 * P ^ 3) -
          (3 * P ^ 2 - 2 * P ^ 3) = (P * P - P) ^ 2 * (4 * (P * P - P) - 3) := fun P => by ring
      refine ⟨W ^ 2 * (4 * (X * X - X) ^ (2 ^ k) * W - 3), ?_⟩
      rw [ilcP, hid, hW, pow_succ 2 k, pow_mul]
      ring
  have PL3 : ∀ k, ∃ V : B[X], ilcP B (k + 1) - ilcP B k = (X * X - X) ^ (2 ^ k) * V := by
    intro k
    obtain ⟨W, hW⟩ := ProjectiveLineTwo k
    refine ⟨-(W * (2 * ilcP B k - 1)), ?_⟩
    rw [ilcP]
    linear_combination (-(2 * ilcP B k - 1)) * hW
  have PL4 : ∀ k j, ∃ V : B[X], ilcP B (k + j) - ilcP B k = (X * X - X) ^ (2 ^ k) * V := by
    intro k j
    induction j with
    | zero => exact ⟨0, by simp⟩
    | succ j ih =>
      obtain ⟨V0, hV0⟩ := ih
      obtain ⟨V1, hV1⟩ := PL3 (k + j)
      have hpow : (X * X - X : B[X]) ^ (2 ^ (k + j)) =
          (X * X - X) ^ (2 ^ k) * (X * X - X) ^ (2 ^ (k + j) - 2 ^ k) := by
        rw [← pow_add, Nat.add_sub_cancel' (Nat.pow_le_pow_right (by norm_num) (by omega))]
      refine ⟨(X * X - X) ^ (2 ^ (k + j) - 2 ^ k) * V1 + V0, ?_⟩
      rw [show k + (j + 1) = k + j + 1 by omega]
      linear_combination hV1 + hV0 + V1 * hpow
  have hD : aeval z (X * X - X : B[X]) = z * z - z := by simp
  let f : ℕ → E := fun n => aeval z (ilcP B (M * n))
  have hdiff : ∀ k j, ∃ V : B[X], aeval z (ilcP B (k + j)) - aeval z (ilcP B k) =
      (z * z - z) ^ (2 ^ k) * aeval z V := by
    intro k j
    obtain ⟨V, hV⟩ := PL4 k j
    refine ⟨V, ?_⟩
    have h := congrArg (aeval z) hV
    rwa [map_sub, map_mul, map_pow, hD] at h
  have hcauchy : ∀ {m n : ℕ}, m ≤ n → f m ≡ f n [SMOD (I ^ m • (⊤ : Submodule B E))] := by
    intro m n hmn
    rw [SModEq.sub_mem]
    obtain ⟨V, hV⟩ := hdiff (M * m) (M * n - M * m)
    rw [Nat.add_sub_cancel' (Nat.mul_le_mul_left M hmn)] at hV
    have h : f m - f n = -((z * z - z) ^ (2 ^ (M * m)) * aeval z V) := by
      rw [← hV]
      simp only [f]
      abel
    rw [h]
    exact neg_mem (Mem m (M * m) (hk2 _) _)
  obtain ⟨L, hL⟩ := IsPrecomplete.prec (inferInstance : IsPrecomplete I E) hcauchy
  have hd : ∀ n, L - f n ∈ I ^ n • (⊤ : Submodule B E) := by
    intro n
    have h := (SModEq.sub_mem).mp (hL n)
    rw [← neg_sub]
    exact neg_mem h
  have hsq : ∀ n, f n * f n - f n ∈ I ^ n • (⊤ : Submodule B E) := by
    intro n
    obtain ⟨W, hW⟩ := ProjectiveLineTwo (M * n)
    have h := congrArg (aeval z) hW
    rw [map_sub, map_mul, map_mul, map_pow, hD] at h
    simp only [f]
    rw [h]
    exact Mem n (M * n) (hk2 _) _
  have hidem : IsIdempotentElem L := by
    have h0 : L * L - L = 0 := by
      apply IsHausdorff.haus (inferInstance : IsHausdorff I E)
      intro n
      rw [SModEq.sub_mem, sub_zero]
      have e1 : L * L - L = (f n * f n - f n) + (f n * (L - f n) + (L - f n) * f n +
          (L - f n) * (L - f n) - (L - f n)) := by noncomm_ring
      rw [e1]
      have hdn := hd n
      exact add_mem (hsq n) (sub_mem (add_mem (add_mem (L2l _ _ _ hdn) (L2r _ _ _ hdn))
        (L2r _ _ _ hdn)) hdn)
    exact sub_eq_zero.mp h0
  refine ⟨L, hidem, fun N => ?_⟩
  obtain ⟨Q, hQ⟩ := PoincareLelongAlt (M * N)
  refine ⟨Q, ?_⟩
  have h : f N = z + (z * z - z) * aeval z Q := by
    simp only [f]
    rw [hQ, map_add (f := _), map_mul, hD, aeval_X]
  rw [← h]
  exact hd N
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IdemLiftComplete =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.StCoiLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.StCoiLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\npublic import Mathlib.Data.Matrix.Basis\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.IdemLiftComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct UpperTheory.V.AlgebraTools

section aux

variable {B E : Type} [CommRing B] [Ring E] [Algebra B E]

private theorem scl_map_mem (J : Ideal B) (f : E →ₗ[B] E) {x : E} (hx : x ∈ J • (⊤ : Submodule B E)) :
    f x ∈ J • (⊤ : Submodule B E) := by
  have h : (J • (⊤ : Submodule B E)).map f ≤ J • ⊤ := by
    rw [Submodule.map_smul'']
    exact Submodule.smul_mono le_rfl le_top
  exact h ⟨x, hx, rfl⟩

private theorem scl_haus (I : Ideal B) [IsAdicComplete I E] {x : E}
    (hx : ∀ N : ℕ, x ∈ I ^ N • (⊤ : Submodule B E)) : x = 0 := by
  exact IsHausdorff.haus' (I := I) x (fun N => SModEq.zero.2 (hx N))

private theorem scl_fix (I : Ideal B) [IsAdicComplete I E] (f : E →ₗ[B] E) {e : E}
    (h : ∀ N : ℕ, ∃ w, f w = w ∧ e - w ∈ I ^ N • (⊤ : Submodule B E)) : f e = e := by
  have h0 : ∀ N : ℕ, f e - e ∈ I ^ N • (⊤ : Submodule B E) := by
    intro N
    obtain ⟨w, hw, hew⟩ := h N
    have h1 := scl_map_mem (I ^ N) f hew
    have h2 : f e - e = f (e - w) - (e - w) := by
      rw [map_sub, hw]
      abel
    rw [h2]
    exact Submodule.sub_mem _ h1 hew
  exact sub_eq_zero.1 (scl_haus I h0)

private theorem scl_st_one (T : TrInv B E) : T.st 1 = 1 := by
  have h := T.st_mul (T.st 1) 1
  rw [mul_one, T.st_st, mul_one] at h
  exact h.symm

private theorem scl_st_pow (T : TrInv B E) {z : E} (hz : T.st z = z) (n : ℕ) : T.st (z ^ n) = z ^ n := by
  induction n with
  | zero => rw [pow_zero, scl_st_one]
  | succ n ih => rw [pow_succ, T.st_mul, hz, ih, ← pow_succ', pow_succ]

private theorem scl_st_aeval (T : TrInv B E) {z : E} (hz : T.st z = z) (q : B[X]) :
    T.st (aeval z q) = aeval z q := by
  induction q using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq]
  | monomial n b => rw [aeval_monomial, ← Algebra.smul_def, map_smul, scl_st_pow T hz]

private theorem scl_idem_zero (I : Ideal B) [IsAdicComplete I E] {g : E} (hg : IsIdempotentElem g) {M : ℕ}
    (hM : g ^ M ∈ I • (⊤ : Submodule B E)) : g = 0 := by
  have hmul : ∀ (N : ℕ) (x y : E), x ∈ I • (⊤ : Submodule B E) → y ∈ I ^ N • (⊤ : Submodule B E) →
      x * y ∈ I ^ (N + 1) • (⊤ : Submodule B E) := by
    intro N x y hx hy
    have hmap : (I • (⊤ : Submodule B E)).map (LinearMap.mulRight B y) ≤ I ^ (N + 1) • ⊤ := by
      rw [Submodule.map_smul'', pow_succ', Submodule.mul_smul]
      apply Submodule.smul_mono le_rfl
      rintro _ ⟨z, -, rfl⟩
      exact scl_map_mem (I ^ N) (LinearMap.mulLeft B z) hy
    exact hmap ⟨x, hx, rfl⟩
  have hg1 : g ∈ I • (⊤ : Submodule B E) := by
    have h := scl_map_mem I (LinearMap.mulLeft B g) hM
    rwa [LinearMap.mulLeft_apply, ← pow_succ', hg.pow_succ_eq] at h
  have hall : ∀ N : ℕ, g ∈ I ^ N • (⊤ : Submodule B E) := by
    intro N
    induction N with
    | zero => simp
    | succ N ih =>
      have h := hmul N g g hg1 ih
      rwa [hg.eq] at h
  exact scl_haus I hall

private theorem scl_step (T : TrInv B E) (I : Ideal B) [IsAdicComplete I E] {F : Type} [CommRing F] [Algebra B F]
    {ι : Type} [Fintype ι] [DecidableEq ι] (r : E →ₐ[B] Matrix ι ι F) (h2 : IsUnit (2 : B))
    (hI : I ≤ RingHom.ker (algebraMap B F))
    (hk : ∀ x, r x = 0 → ∃ M : ℕ, x ^ M ∈ I • (⊤ : Submodule B E)) (hst : ∀ x, r (T.st x) = (r x)ᵀ)
    {e y : E} (he : IsIdempotentElem e) (hse : T.st e = e) (hy : IsIdempotentElem (r y)) (hyt : (r y)ᵀ = r y)
    (hey : r e * r y * r e = r y) :
    ∃ f : E, IsIdempotentElem f ∧ T.st f = f ∧ e * f = f ∧ f * e = f ∧ r f = r y := by
  classical
  have hr0 : ∀ x ∈ I • (⊤ : Submodule B E), r x = 0 := by
    intro x hx
    refine Submodule.smul_induction_on hx ?_ ?_
    · intro a ha n _
      rw [map_smul, ← algebraMap_smul F a (r n), RingHom.mem_ker.1 (hI ha), zero_smul]
    · intro x y hx hy
      rw [map_add (f := _), hx, hy, add_zero]
  obtain ⟨c, hc⟩ : ∃ c : B, c * 2 = 1 := ⟨((h2.unit⁻¹ : Bˣ) : B), h2.val_inv_mul⟩
  let u : E := c • (y + T.st y)
  have hsu : T.st u = u := by
    simp only [u, map_smul, map_add (f := _), T.st_st, add_comm]
  have hru : r u = r y := by
    simp only [u, map_smul, map_add (f := _), hst, hyt]
    rw [← two_smul B (r y), smul_smul, hc, one_smul]
  let z : E := e * u * e
  have hsz : T.st z = z := by
    simp only [z, T.st_mul, hse, hsu, mul_assoc]
  have hrz : r z = r y := by
    simp only [z, map_mul, hru, hey]
  have hez : e * z = z := by simp only [z, ← mul_assoc, he.eq]
  have hze : z * e = z := by simp only [z, mul_assoc, he.eq]
  clear_value z
  obtain ⟨M, hM⟩ : ∃ M, (z * z - z) ^ M ∈ I • (⊤ : Submodule B E) := by
    apply hk
    rw [map_sub, map_mul, hrz, hy.eq, sub_self]
  obtain ⟨f, hf, happ⟩ := idem_lift_complete I z M hM
  have hw : ∀ q : B[X], z + (z * z - z) * aeval z q = aeval z (X + (X ^ 2 - X) * q) := by
    intro q
    simp [pow_two]
  have hwl : ∀ q : B[X], aeval z (X + (X ^ 2 - X) * q) = z * aeval z (1 + (X - 1) * q) := by
    intro q
    rw [show (X + (X ^ 2 - X) * q : B[X]) = X * (1 + (X - 1) * q) by ring, map_mul, aeval_X]
  have hwr : ∀ q : B[X], aeval z (X + (X ^ 2 - X) * q) = aeval z (1 + (X - 1) * q) * z := by
    intro q
    rw [show (X + (X ^ 2 - X) * q : B[X]) = (1 + (X - 1) * q) * X by ring, map_mul, aeval_X]
  have hfix : ∀ g : E →ₗ[B] E, (∀ q : B[X], g (aeval z (X + (X ^ 2 - X) * q)) = aeval z (X + (X ^ 2 - X) * q)) →
      g f = f := by
    intro g hg
    apply scl_fix I g
    intro N
    obtain ⟨q, hq⟩ := happ N
    exact ⟨_, hg q, by rwa [hw] at hq⟩
  refine ⟨f, hf, ?_, ?_, ?_, ?_⟩
  · exact hfix T.st (fun q => scl_st_aeval T hsz _)
  · exact hfix (LinearMap.mulLeft B e) (fun q => by
      rw [LinearMap.mulLeft_apply, hwl, ← mul_assoc, hez])
  · exact hfix (LinearMap.mulRight B e) (fun q => by
      rw [LinearMap.mulRight_apply, hwr, mul_assoc, hze])
  · obtain ⟨q, hq⟩ := happ 1
    rw [pow_one] at hq
    have h0 := hr0 _ hq
    rw [map_sub, sub_eq_zero] at h0
    have h3 : r ((z * z - z) * aeval z q) = 0 := by
      rw [map_mul, map_sub, map_mul, hrz, hy.eq, sub_self, zero_mul]
    rw [h0, map_add (f := _), h3, add_zero, hrz]

end aux

theorem UpperTheory.V.AlgebraTools.st_coi_lift :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (T : TrInv B E) (I : Ideal B) [IsAdicComplete I E] {F : Type} [CommRing F] [Algebra B F] {ι : Type} [Fintype ι] [DecidableEq ι] (r : E →ₐ[B] Matrix ι ι F), IsUnit (2 : B) → I ≤ RingHom.ker (algebraMap B F) → (∀ x, r x = 0 → ∃ M : ℕ, x ^ M ∈ I • (⊤ : Submodule B E)) → (∀ x, r (T.st x) = (r x)ᵀ) → (∀ i, ∃ y, r y = single i i 1) → ∃ ep : ι → E, CompleteOrthogonalIdempotents ep ∧ (∀ i, T.st (ep i) = ep i) ∧ ∀ i, r (ep i) = single i i 1 := by
  intro B E _ _ _ T I _ F _ _ ι _ _ r h2 hI hk hst hex
  classical
  choose y hy using hex
  have hyi : ∀ i, IsIdempotentElem (r (y i)) := by
    intro i
    rw [IsIdempotentElem, hy i, Matrix.single_mul_single_same, mul_one]
  have hyt : ∀ i, (r (y i))ᵀ = r (y i) := by
    intro i
    rw [hy i, Matrix.transpose_single]
  have hsum : ∀ (ep : ι → E) (s : Finset ι), (∀ i ∈ s, IsIdempotentElem (ep i)) →
      (∀ i ∈ s, ∀ j ∈ s, i ≠ j → ep i * ep j = 0) →
      IsIdempotentElem (∑ i ∈ s, ep i) ∧
        ∀ j ∈ s, (∑ i ∈ s, ep i) * ep j = ep j ∧ ep j * (∑ i ∈ s, ep i) = ep j := by
    intro ep s hid hor
    have hl : ∀ j ∈ s, (∑ i ∈ s, ep i) * ep j = ep j := by
      intro j hj
      rw [Finset.sum_mul, Finset.sum_eq_single j]
      · exact (hid j hj).eq
      · intro i hi hij
        exact hor i hi j hj hij
      · intro h
        exact absurd hj h
    have hr : ∀ j ∈ s, ep j * (∑ i ∈ s, ep i) = ep j := by
      intro j hj
      rw [Finset.mul_sum, Finset.sum_eq_single j]
      · exact (hid j hj).eq
      · intro i hi hij
        exact hor j hj i hi (Ne.symm hij)
      · intro h
        exact absurd hj h
    refine ⟨?_, fun j hj => ⟨hl j hj, hr j hj⟩⟩
    show (∑ i ∈ s, ep i) * (∑ i ∈ s, ep i) = ∑ i ∈ s, ep i
    rw [Finset.mul_sum]
    exact Finset.sum_congr rfl hl
  have key : ∀ s : Finset ι, ∃ ep : ι → E,
      (∀ i ∈ s, IsIdempotentElem (ep i) ∧ T.st (ep i) = ep i ∧ r (ep i) = Matrix.single i i 1) ∧
        (∀ i ∈ s, ∀ j ∈ s, i ≠ j → ep i * ep j = 0) := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact ⟨fun _ => 0, by simp, by simp⟩
    | insert a s ha ih =>
      obtain ⟨ep, hp, ho⟩ := ih
      have hne : ∀ j ∈ s, j ≠ a := fun j hj h => ha (h ▸ hj)
      obtain ⟨hSid, hSj⟩ := hsum ep s (fun i hi => (hp i hi).1) ho
      have he : IsIdempotentElem (1 - ∑ i ∈ s, ep i) := hSid.one_sub
      have hse : T.st (1 - ∑ i ∈ s, ep i) = 1 - ∑ i ∈ s, ep i := by

        rw [map_sub, scl_st_one, map_sum]
        congr 1
        exact Finset.sum_congr rfl (fun i hi => (hp i hi).2.1)
      have hre : r (1 - ∑ i ∈ s, ep i) = 1 - ∑ i ∈ s, Matrix.single i i (1 : F) := by

        rw [map_sub, map_one, map_sum]
        congr 1
        exact Finset.sum_congr rfl (fun i hi => (hp i hi).2.2)
      have hl : (1 - ∑ i ∈ s, Matrix.single i i (1 : F)) * Matrix.single a a 1 = Matrix.single a a 1 := by
        rw [sub_mul, one_mul, Finset.sum_mul, Finset.sum_eq_zero, sub_zero]
        intro i hi
        exact Matrix.single_mul_single_of_ne _ _ _ _ (hne i hi) _
      have hr : Matrix.single a a (1 : F) * (1 - ∑ i ∈ s, Matrix.single i i (1 : F)) = Matrix.single a a 1 := by
        rw [mul_sub, mul_one, Finset.mul_sum, Finset.sum_eq_zero, sub_zero]
        intro i hi
        exact Matrix.single_mul_single_of_ne _ _ _ _ (hne i hi).symm _
      have hey : r (1 - ∑ i ∈ s, ep i) * r (y a) * r (1 - ∑ i ∈ s, ep i) = r (y a) := by
        rw [hre, hy a, hl, hr]
      obtain ⟨f, hf, hsf, hef, hfe, hrf⟩ :=
        scl_step T I r h2 hI hk hst he hse (hyi a) (hyt a) hey
      have hej : ∀ j ∈ s, (1 - ∑ i ∈ s, ep i) * ep j = 0 := by
        intro j hj
        rw [sub_mul, one_mul, (hSj j hj).1, sub_self]
      have hje : ∀ j ∈ s, ep j * (1 - ∑ i ∈ s, ep i) = 0 := by
        intro j hj
        rw [mul_sub, mul_one, (hSj j hj).2, sub_self]
      have hfj : ∀ j ∈ s, f * ep j = 0 := by
        intro j hj
        rw [← hfe, mul_assoc, hej j hj, mul_zero]
      have hjf : ∀ j ∈ s, ep j * f = 0 := by
        intro j hj
        rw [← hef, ← mul_assoc, hje j hj, zero_mul]
      refine ⟨Function.update ep a f, ?_, ?_⟩
      · intro i hi
        rcases Finset.mem_insert.1 hi with hia | his
        · rw [hia, Function.update_self, ← hy a]
          exact ⟨hf, hsf, hrf⟩
        · rw [Function.update_of_ne (hne i his)]
          exact hp i his
      · intro i hi j hj hij
        rcases Finset.mem_insert.1 hi with hia | his <;> rcases Finset.mem_insert.1 hj with hja | hjs
        · exact absurd (hia.trans hja.symm) hij
        · rw [hia, Function.update_self, Function.update_of_ne (hne j hjs)]
          exact hfj j hjs
        · rw [hja, Function.update_self, Function.update_of_ne (hne i his)]
          exact hjf i his
        · rw [Function.update_of_ne (hne i his), Function.update_of_ne (hne j hjs)]
          exact ho i his j hjs hij
  obtain ⟨ep, hp, ho⟩ := key Finset.univ
  obtain ⟨hSid, -⟩ := hsum ep Finset.univ (fun i _ => (hp i (Finset.mem_univ i)).1) ho
  have hone : ∑ i : ι, Matrix.single i i (1 : F) = 1 := by
    ext a b
    rw [Matrix.one_apply, Matrix.sum_apply]
    simp only [Matrix.single_apply]
    by_cases h : a = b
    · subst h
      simp
    · simp only [h, if_false]
      refine Finset.sum_eq_zero (fun x _ => ?_)
      rw [if_neg]
      rintro ⟨rfl, rfl⟩
      exact h rfl
  have hr0 : r (1 - ∑ i, ep i) = 0 := by

    rw [map_sub, map_one, map_sum, sub_eq_zero]
    rw [Finset.sum_congr rfl (fun i _ => (hp i (Finset.mem_univ i)).2.2), hone]
  obtain ⟨M, hM⟩ := hk _ hr0
  have h0 := scl_idem_zero I hSid.one_sub hM
  refine ⟨ep, ?_, fun i => (hp i (Finset.mem_univ i)).2.1, fun i => (hp i (Finset.mem_univ i)).2.2⟩
  exact
    { idem := fun i => (hp i (Finset.mem_univ i)).1
      ortho := fun i j hij => ho i (Finset.mem_univ i) j (Finset.mem_univ j) hij
      complete := (sub_eq_zero.1 h0).symm }
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.StCoiLift =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsExist =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsExist", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\npublic import Mathlib.Data.Matrix.Basis\npublic import Mathlib.RingTheory.Henselian\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.SqrtOneAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.units_exist :
    ∀ {B E : Type} [CommRing B] [Ring E] [Algebra B E] (T : TrInv B E) {F : Type} [CommRing F] [Algebra B F] [HenselianRing B (RingHom.ker (algebraMap B F))] {ι : Type} [Fintype ι] [DecidableEq ι] (o : ι → ι) (r : E →ₐ[B] Matrix ι ι F) (ep : ι → E), IsUnit (2 : B) → (∀ i, o (o i) = o i) → (∀ x, r (T.st x) = (r x)ᵀ) → (∀ i, ∃ y, r y = single (o i) i 1) → CompleteOrthogonalIdempotents ep → (∀ i, T.st (ep i) = ep i) → (∀ i, r (ep i) = single i i 1) → (∀ i, T.tr (ep i) = 1) → (∀ i y, ∃ b : B, ep i * y * ep i = b • ep i) → ∃ U : T.Units ι o, U.ep = ep ∧ ∀ i, r (U.x i) = single (o i) i 1 := by
  intro B E _ _ _ T F _ _ _ ι _ _ o r ep h2 ho hr hy hco hst hre htr hrank
  have idem : ∀ i, ep i * ep i = ep i := fun i => (hco.idem i).eq
  have idem' : ∀ i x, ep i * (ep i * x) = ep i * x := fun i x => by rw [← mul_assoc, idem]
  choose y hy using hy
  obtain ⟨z, hz⟩ : ∃ z : ι → E, ∀ i, z i = ep (o i) * y i * ep i := ⟨_, fun i => rfl⟩
  have hz_mem : ∀ i, ep (o i) * z i * ep i = z i := by
    intro i
    rw [hz]
    simp only [mul_assoc, idem, idem']
  have hstz : ∀ i, T.st (z i) = ep i * (T.st (y i) * ep (o i)) := by
    intro i
    rw [hz, T.st_mul, T.st_mul, hst, hst]
  have hrz : ∀ i, r (z i) = single (o i) i 1 := by
    intro i
    rw [hz, map_mul, map_mul, hre, hre, hy]
    simp only [Matrix.single_mul_single_same, mul_one]
  choose b hb using fun i => hrank i (T.st (y i) * ep (o i) * y i)
  choose b' hb2 using fun i => hrank (o i) (y i * ep i * T.st (y i))
  have hb' : ∀ i, T.st (z i) * z i = b i • ep i := by
    intro i
    rw [hstz, hz, ← hb i]
    simp only [mul_assoc, idem']
  have hzst : ∀ i, z i * T.st (z i) = b' i • ep (o i) := by
    intro i
    rw [hstz, hz, ← hb2 i]
    simp only [mul_assoc, idem']
  have hbb : ∀ i, b' i = b i := by
    intro i
    have h := congrArg T.tr (hzst i)
    rw [T.tr_comm, hb', map_smul, map_smul, htr, htr, smul_eq_mul, smul_eq_mul, mul_one, mul_one] at h
    exact h.symm
  have hbF : ∀ i, algebraMap B F (b i) = 1 := by
    intro i
    have h := congrArg r (hb' i)
    rw [map_mul, hr, hrz, map_smul, hre, Matrix.transpose_single, Matrix.single_mul_single_same,
      mul_one] at h
    have h' := congrArg (fun M : Matrix ι ι F => M i i) h
    simp only [Matrix.smul_apply, Matrix.single_apply_same, Algebra.smul_def, mul_one] at h'
    exact h'.symm
  have hb1 : ∀ i, b i - 1 ∈ RingHom.ker (algebraMap B F) := by
    intro i
    rw [RingHom.mem_ker, map_sub, hbF, map_one, sub_self]
  choose α hα hα1 using fun i => UpperTheory.V.AlgebraTools.sqrt_one_add (RingHom.ker (algebraMap B F)) (b i) h2 (hb1 i)
  have hαinvF : ∀ i, algebraMap B F (↑(α i)⁻¹ : B) = 1 := by
    intro i
    have h1 := hα1 i
    rw [RingHom.mem_ker, map_sub, map_one, sub_eq_zero] at h1
    have h := congrArg (algebraMap B F) (Units.inv_mul (α i))
    rw [map_mul, map_one, h1, mul_one] at h
    exact h
  have hinv : ∀ i, (↑(α i)⁻¹ : B) * ↑(α i)⁻¹ * b i = 1 := by
    intro i
    rw [← hα, sq, mul_assoc, ← mul_assoc (↑(α i)⁻¹ : B) (↑(α i)) (↑(α i)), Units.inv_mul, one_mul,
      Units.inv_mul]
  refine ⟨⟨ep, fun i => if o i = i then ep i else (↑(α i)⁻¹ : B) • z i, ho, hco, hst, htr, hrank,
    ?_, ?_, ?_, ?_⟩, rfl, ?_⟩
  · intro i
    by_cases h : o i = i
    · rw [if_pos h, h, idem, idem]
    · rw [if_neg h, mul_smul_comm, smul_mul_assoc, hz_mem]
  · intro i
    rw [if_pos (ho i)]
  · intro i
    by_cases h : o i = i
    · rw [if_pos h, hst, idem, h]
    · rw [if_neg h, map_smul, smul_mul_assoc, mul_smul_comm, smul_smul, hzst, hbb, smul_smul, hinv,
        one_smul]
  · intro i
    by_cases h : o i = i
    · rw [if_pos h, hst, idem]
    · rw [if_neg h, map_smul, smul_mul_assoc, mul_smul_comm, smul_smul, hb', smul_smul, hinv, one_smul]
  · intro i
    dsimp only
    by_cases h : o i = i
    · rw [if_pos h, hre, h]
    · rw [if_neg h, map_smul, hrz, ← algebraMap_smul (A := F), hαinvF, one_smul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsExist =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.IdemNil =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.IdemNil", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.OfDetToDet\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ChEltOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DIdemRank\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HomTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.InvAlg\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

private theorem charpoly_single {F : Type} [CommRing F] {m : ℕ} (i : Fin (m + 1)) :
    (single i i (1 : F)).charpoly = X ^ (m + 1) - X ^ m := by
  rw [← Matrix.diagonal_single, Matrix.charpoly_diagonal, Fin.prod_univ_succAbove _ i]
  simp [Fin.succAbove_ne]
  ring

theorem UpperTheory.V.Pa.idem_nil :
    ∀ {B E F : Type} [CommRing B] [IsLocalRing B] [Ring E] [Algebra B E] [Field F] [Algebra B F] {n : ℕ} (D : Det n B E) (r : E →ₐ[B] Matrix (Fin n) (Fin n) F), D.IsCH → RingHom.ker (algebraMap B F) = maximalIdeal B → (∀ y, (D.chi y).map (algebraMap B F) = (r y).charpoly) → (∀ y, r y = 0 → ∃ M : ℕ, y ^ M ∈ maximalIdeal B • (⊤ : Submodule B E)) ∧ ∀ (e : E) (i : Fin n), IsIdempotentElem e → r e = single i i 1 → D.D B[X] (1 + X ⊗ₜ e) = 1 + X := by
  intro B E F _ _ _ _ _ _ n D r hch hker hchi
  refine ⟨fun y hy => ⟨n, ?_⟩, fun e i he hre => ?_⟩
  · have h0 := ((d_chS D B).2.2 hch).2 y
    have h1 : (X ^ n - D.chi y).map (algebraMap B F) = 0 := by
      rw [Polynomial.map_sub, hchi, hy, Matrix.charpoly_zero]; simp
    have h2 : y ^ n = aeval y (X ^ n - D.chi y) := by simp [h0]
    rw [h2, aeval_eq_sum_range]
    refine Submodule.sum_mem _ fun j _ => Submodule.smul_mem_smul ?_ Submodule.mem_top
    rw [← hker, RingHom.mem_ker, ← coeff_map, h1, coeff_zero]
  · obtain ⟨k, -, hk⟩ := d_idem_rank D e he
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by have := i.pos; omega⟩
    have hc := hchi e
    rw [hre, charpoly_single] at hc
    have hl : ∀ j, algebraMap B F (D.lam j e) = (-1) ^ j * (X ^ (m + 1) - X ^ m : F[X]).coeff (m + 1 - j) := by
      intro j
      rw [← hc, coeff_map, Det.lam]; simp
    have h3 : (D.D B[X] (1 + X ⊗ₜ e)).map (algebraMap B F) = 1 + X := by

      rw [(d_chi D e).2.2.1, Polynomial.map_sum, Finset.sum_range_succ', Finset.sum_range_succ',
      Finset.sum_eq_zero]
      · simp [hl, coeff_X_pow, add_comm]
      · intro j hj
        rw [Finset.mem_range] at hj
        have a1 : ¬ (m - (j + 1) = m + 1) := by omega
        have a2 : ¬ (m - (j + 1) = m) := by omega
        simp [hl, coeff_X_pow, a1, a2]
    rw [hk] at h3 ⊢
    have h4 := congrArg natDegree h3
    have h5 : natDegree (1 + X : F[X]) = 1 := by rw [add_comm]; exact natDegree_X_add_C 1
    have h6 : Monic (1 + X : F[X]) := by rw [add_comm]; exact monic_X_add_C 1
    rw [Polynomial.map_pow, Polynomial.map_add (f := _), Polynomial.map_one, map_X, h6.natDegree_pow, h5, mul_one] at h4
    rw [h4, pow_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.IdemNil =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.OBLt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.OBLt", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.GrAlg\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueAlgEquivOfCompatibleQuotient\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.StCoiLift\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.UnitsExist\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DCorner\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.IdemNil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.CA UpperTheory.V.Pa Polynomial
open scoped TensorProduct

private theorem oB_lt {n a : ℕ} (h1 : 1 ≤ a) (h2 : a ≤ n) (i : Fin n) :
    ((oB n a i : Fin n) : ℕ) < a ↔ (i : ℕ) < a := by
  unfold oB
  split_ifs with hi
  · simp only [hi, iff_true]
    exact h1
  · simp only [hi, iff_false, not_lt]
    have := i.2
    omega

private theorem oB_oB {n a : ℕ} (h1 : 1 ≤ a) (h2 : a ≤ n) (i : Fin n) : oB n a (oB n a i) = oB n a i := by
  have key := oB_lt h1 h2 i
  unfold oB at key ⊢
  by_cases hi : (i : ℕ) < a
  · have : ((if (i : ℕ) < a then (⟨0, by omega⟩ : Fin n) else ⟨n - 1, by omega⟩ : Fin n) : ℕ) < a := key.2 hi
    simp only [hi, if_true] at this ⊢
    simp only [this, if_true]
  · have : ¬ ((if (i : ℕ) < a then (⟨0, by omega⟩ : Fin n) else ⟨n - 1, by omega⟩ : Fin n) : ℕ) < a :=
      fun h => hi (key.1 h)
    simp only [hi, if_false] at this ⊢
    simp only [this, if_false]

private theorem single_mem {F : Type} [Field F] {n a : ℕ} (p q : Fin n) (h : (p : ℕ) < a ↔ (q : ℕ) < a) :
    (single p q 1 : Matrix (Fin n) (Fin n) F) ∈ Ev F F n a := by
  intro i j
  refine ⟨fun _ => Submodule.mem_top, fun hij => ?_⟩
  rw [Matrix.single_apply]
  split_ifs with hpq
  · obtain ⟨rfl, rfl⟩ := hpq
    exact absurd h hij
  · exact Submodule.zero_mem _

theorem UpperTheory.V.Pa.idem :
    ∀ {B E F : Type} [CommRing B] [IsLocalRing B] [Ring E] [Algebra B E] [Field F] [Algebra B F] {n : ℕ} [IsNoetherianRing B] [IsAdicComplete (maximalIdeal B) B] [Module.Finite B E] (a : ℕ) (D : Det n B E) (T : TrInv B E) (r : E →ₐ[B] Matrix (Fin n) (Fin n) F), 1 ≤ a → a ≤ n → IsUnit (2 : B) → D.IsCH → (∀ y, T.tr y = D.tr y) → RingHom.ker (algebraMap B F) = maximalIdeal B → (∀ y, (D.chi y).map (algebraMap B F) = (r y).charpoly) → (∀ y, r (T.st y) = (r y)ᵀ) → (∀ Z ∈ Ev F F n a, ∃ y, r y = Z) → ∃ U : T.Units (Fin n) (oB n a), (∀ i, r (U.x i) = single (oB n a i) i 1) ∧ ∀ i, D.D B[X] (1 + X ⊗ₜ U.ep i) = 1 + X := by
  intro B E F _ _ _ _ _ _ n _ _ _ a D T r h1 h2 h2u hCH htr hker hchi hst hsurj
  have hn : 1 ≤ n := le_trans h1 h2
  haveI : IsAdicComplete (maximalIdeal B) E := GlobalTheory.isAdicComplete_of_finite (maximalIdeal B) E
  obtain ⟨hnil, hidem⟩ := idem_nil D r hCH hker hchi
  have hdiag : ∀ i : Fin n, ∃ y, r y = single i i 1 := fun i =>
    hsurj _ (single_mem i i Iff.rfl)
  obtain ⟨ep, hcoi, hstep, hrep⟩ :=
    st_coi_lift T (maximalIdeal B) r h2u (le_of_eq hker.symm) hnil hst hdiag
  have hD : ∀ i, D.D B[X] (1 + X ⊗ₜ ep i) = 1 + X := fun i =>
    hidem (ep i) i (hcoi.idem i) (hrep i)
  have hcorner := fun i => d_corner D (ep i) hCH (hcoi.idem i) (hD i) hn
  haveI : HenselianRing B (RingHom.ker (algebraMap B F)) := by
    rw [hker]
    infer_instance
  obtain ⟨U, hUep, hUx⟩ := units_exist T (oB n a) r ep h2u (fun i => oB_oB h1 h2 i) hst
    (fun i => hsurj _ (single_mem _ _ (oB_lt h1 h2 i))) hcoi hstep hrep
    (fun i => by rw [htr]; exact (hcorner i).2.1)
    (fun i y => ⟨D.tr (ep i * y), (hcorner i).1 y⟩)
  refine ⟨U, hUx, fun i => ?_⟩
  rw [hUep]
  exact hD i
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.ClosureConjugation.OBLt =====
