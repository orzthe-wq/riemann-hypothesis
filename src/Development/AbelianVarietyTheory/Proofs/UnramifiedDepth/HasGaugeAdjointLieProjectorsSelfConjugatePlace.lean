module

public import Formalism.LocalToGlobal.CharacterGerms.GeNatCast
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Order.Archimedean.Defs
public import Mathlib.Algebra.Polynomial.Identities
public import Mathlib.Algebra.Ring.GeomSum
public import Mathlib.RingTheory.TensorProduct.Basic
public import Mathlib.RingTheory.TensorProduct.Maps
public import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich
public import Formalism.LocalToGlobal.CharacterGerms.Interface
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsEmbeddingCongrIntegralCharacter
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Formalism.LocalToGlobal.CharacterGerms.RowTieSelf
public import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne
public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralEndOfLadicActionLimit
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsIntegralGaugedFormalGroupLawSelfConjugateSquar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.BiextCoeffSecondLinear
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Formalism.IncomingBounds.IncomingBound
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.NumberTheory.Basic
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EigenvectorOfGeneralizedEigenUnramified, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCharacterGeneralizedEigen, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RingHomEqOfCongruentIntegralUnramified, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LimitIdempotentRangeLeSumEigenspaces, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeAdjointEndPairElementaryBlock, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsGaugeAdjointIntegralEndPairAdd, Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HasGaugeAdjointLieProjectorsSelfConjugatePlace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EigenvectorOfGeneralizedEigenUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EigenvectorOfGeneralizedEigenUnramified", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.GeNatCast\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Archimedean.Defs\npublic import Mathlib.Algebra.Polynomial.Identities\npublic import Mathlib.Algebra.Ring.GeomSum\npublic import Mathlib.RingTheory.TensorProduct.Basic\npublic import Mathlib.RingTheory.TensorProduct.Maps\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators TensorProduct
open Formalism.L2.FormalSeriesBounds

namespace GlobalTheory.GenEigen

theorem mem_of_add_nil {B : Type*} [CommRing B] (J : Ideal B) (u N y : B)
    (hu : ∀ b, u * b ∈ J → b ∈ J) (k : ℕ) (hN : N ^ k ∈ J) (h : (u + N) * y ∈ J) : y ∈ J := by
  have hpow : ∀ (j : ℕ) b, u ^ j * b ∈ J → b ∈ J := by
    intro j
    induction j with
    | zero => intro b hb; simpa using hb
    | succ j ih =>
      intro b hb
      apply hu
      apply ih
      rwa [← mul_assoc, ← pow_succ]
  obtain ⟨c, hc⟩ := sub_dvd_pow_sub_pow u (-N) k
  apply hpow k
  have e : u ^ k * y = c * ((u + N) * y) + ((-1) ^ k * y) * N ^ k := by
    have : u ^ k = (u - -N) * c + (-N) ^ k := by rw [← hc]; ring
    rw [this, neg_pow N]; ring
  rw [e]
  exact J.add_mem (J.mul_mem_left _ h) (J.mul_mem_left _ hN)

theorem step {O B : Type*} [CommRing O] [CommRing B] (a p : O →+* B) (J : Ideal B)
    (l d : ℕ) (hl : 0 < l) (hd : 0 < d) (ε : O)
    (h1 : ∃ y, ε * ε - ε = (l : O) * y)
    (h2 : ∀ x : O, ∃ y, ε * (x ^ (l ^ d) - x) = (l : O) * y)
    (hS : ∀ y, (l : B) * (a y - p y) ∈ J)
    (hreg : ∀ (e : O) b, p (1 + l * e) * b ∈ J → b ∈ J)
    (hnil : ∀ x, ∃ k : ℕ, (a x - p x) ^ k ∈ J)
    (hlim : ∃ n : ℕ, 1 - a (ε ^ (l ^ n)) ∈ J) (x : O) : a x - p x ∈ J := by
  have hε : a ε - p ε ∈ J := by
    obtain ⟨y, hy⟩ := h1
    obtain ⟨k, hk⟩ := hnil ε
    have ha : a ε * a ε - a ε = l * a y := by simpa using congrArg a hy
    have hp : p ε * p ε - p ε = l * p y := by simpa using congrArg p hy
    refine mem_of_add_nil J (2 * p ε - 1) (a ε - p ε) _ ?_ k hk ?_
    · intro b hb
      apply hreg (4 * y)
      have : p (1 + l * (4 * y)) * b = (2 * p ε - 1) * ((2 * p ε - 1) * b) := by
        simp only [map_add (f := _), map_mul, map_one, map_natCast, map_ofNat]
        linear_combination (-4 * b) * hp
      rw [this]
      exact J.mul_mem_left _ hb
    · have : (2 * p ε - 1 + (a ε - p ε)) * (a ε - p ε) = l * (a y - p y) := by
        linear_combination ha - hp
      rw [this]
      exact hS y
  have ht : (a x ^ (l ^ d) - a x) - (p x ^ (l ^ d) - p x) ∈ J := by
    obtain ⟨y, hy⟩ := h2 x
    obtain ⟨n, hn⟩ := hlim
    have ha : a ε * (a x ^ (l ^ d) - a x) = l * a y := by simpa using congrArg a hy
    have hp : p ε * (p x ^ (l ^ d) - p x) = l * p y := by simpa using congrArg p hy
    set s := a x ^ (l ^ d) - a x
    set t := p x ^ (l ^ d) - p x
    have h3 : a ε * (s - t) ∈ J := by
      have : a ε * (s - t) = l * (a y - p y) - t * (a ε - p ε) := by
        linear_combination ha - hp
      rw [this]
      exact J.sub_mem (hS y) (J.mul_mem_left _ hε)
    obtain ⟨j, hj⟩ : ∃ j, l ^ n = j + 1 := ⟨l ^ n - 1, by have := pow_pos hl n; omega⟩
    rw [hj, map_pow] at hn
    have : s - t = (s - t) * (1 - a ε ^ (j + 1)) + a ε ^ j * (a ε * (s - t)) := by ring
    rw [this]
    exact J.add_mem (J.mul_mem_left _ hn) (J.mul_mem_left _ h3)
  obtain ⟨H, hH⟩ := Polynomial.powAddExpansion (p x) (a x - p x) (l ^ d)
  obtain ⟨k, hk⟩ := hnil x
  obtain ⟨d', rfl⟩ : ∃ d', d = d' + 1 := ⟨d - 1, by omega⟩
  refine mem_of_add_nil J (((l ^ (d' + 1) : ℕ) : B) * p x ^ (l ^ (d' + 1) - 1) - 1)
    (H * (a x - p x)) _ ?_ k ?_ ?_
  · intro b hb
    apply hreg (-((l : O) ^ d' * x ^ (l ^ (d' + 1) - 1)))
    have : p (1 + l * (-((l : O) ^ d' * x ^ (l ^ (d' + 1) - 1)))) * b =
        -((((l ^ (d' + 1) : ℕ) : B) * p x ^ (l ^ (d' + 1) - 1) - 1) * b) := by
      simp only [map_add (f := _), map_mul, map_one, map_natCast, map_neg, map_pow, Nat.cast_pow]
      ring
    rw [this]
    exact J.neg_mem hb
  · rw [mul_pow]; exact J.mul_mem_left _ hk
  · have e : p x + (a x - p x) = a x := by ring
    rw [e] at hH
    have : (((l ^ (d' + 1) : ℕ) : B) * p x ^ (l ^ (d' + 1) - 1) - 1 + H * (a x - p x)) * (a x - p x)
        = (a x ^ (l ^ (d' + 1)) - a x) - (p x ^ (l ^ (d' + 1)) - p x) := by
      rw [hH]; ring
    rw [this]
    exact ht

variable {C : Type} [Field C] {V : VF C}

theorem ge_of_one_add_mul {e z : C} {m : ℝ} (he : V.Ge 1 e) (h : V.Ge m ((1 + e) * z)) :
    V.Ge m z := by
  have h0 : V.v (1 + e) = 0 := by
    have : V.v 1 < V.v e := by
      rw [V.v.map_one]
      exact lt_of_lt_of_le (by exact_mod_cast (zero_lt_one : (0 : ℝ) < 1)) he
    rw [V.v.map_add_eq_of_lt_left this, V.v.map_one]
  unfold VF.Ge at h ⊢
  rwa [V.v.map_mul, h0, zero_add] at h

theorem exists_ge (z : C) : ∃ m : ℝ, V.Ge m z := by
  unfold VF.Ge
  induction V.v z using WithTop.recTopCoe with
  | top => exact ⟨0, le_top⟩
  | coe t => exact ⟨t, le_rfl⟩

theorem eq_zero_of_forall_ge {z : C} (m : ℝ) (h : ∀ k : ℕ, V.Ge (m + k) z) : z = 0 := by
  by_contra hz
  have hne : V.v z ≠ ⊤ := by
    intro ht
    have h1 : V.v (z * z⁻¹) = ⊤ := by rw [V.v.map_mul, ht, top_add]
    rw [mul_inv_cancel₀ hz, V.v.map_one] at h1
    exact WithTop.zero_ne_top h1
  obtain ⟨t, ht⟩ := WithTop.ne_top_iff_exists.mp hne
  obtain ⟨k, hk⟩ := exists_nat_gt (t - m)
  have := h k
  unfold VF.Ge at this
  rw [← ht] at this
  have : m + k ≤ t := by exact_mod_cast this
  linarith

theorem ge_mulVec {κ : Type} [Fintype κ] {M : Matrix κ κ C} (hM : ∀ i j, V.Ge 0 (M i j))
    {z : κ → C} {m : ℝ} (hz : ∀ i, V.Ge m (z i)) (i : κ) : V.Ge m (M.mulVec z i) :=
  VF.Ge.sum fun j _ => (hM i j).mul_int (hz j)

def levelIdeal {κ : Type} [Fintype κ] [DecidableEq κ] {B : Type} [CommRing B]
    (Φ : B →+* Matrix κ κ C) (hΦ : ∀ b i j, V.Ge 0 (Φ b i j)) (w : κ → C) (m : ℝ) : Ideal B where
  carrier := {b | ∀ i, V.Ge m ((Φ b).mulVec w i)}
  add_mem' := by
    intro a b ha hb i
    rw [map_add (f := _), Matrix.add_mulVec]
    exact (ha i).add (hb i)
  zero_mem' := by
    intro i
    rw [map_zero, Matrix.zero_mulVec]
    exact VF.Ge.zero m
  smul_mem' := by
    intro c b hb i
    rw [smul_eq_mul, map_mul, ← Matrix.mulVec_mulVec]
    exact ge_mulVec (hΦ c) hb i

theorem eigen_of_gen_eigen (C : Type) [Field C] (V : VF C) (O : Type) [CommRing O] (κ : Type)
    [Fintype κ] [DecidableEq κ] (L : O →+* Matrix κ κ C) (hL : ∀ x i j, V.Ge 0 (L x i j))
    (d : ℕ) (hd : 0 < d) (ε : O) (h1 : ∃ y, ε * ε - ε = (V.l : O) * y)
    (h2 : ∀ x : O, ∃ y, ε * (x ^ (V.l ^ d) - x) = (V.l : O) * y) (ψ : O →+* C) (w : κ → C)
    (hψ : ∀ x, V.Ge 0 (ψ x))
    (hnil : ∀ x, ∃ k : ℕ, ((L x - ψ x • (1 : Matrix κ κ C)) ^ k).mulVec w = 0)
    (hlim : ∀ (N : ℕ) i, ∃ n0 : ℕ, ∀ n ≥ n0, V.Ge N (w i - (L (ε ^ (V.l ^ n))).mulVec w i))
    (x : O) : (L x).mulVec w = ψ x • w := by
  let P : O →+* Matrix κ κ C := (algebraMap C (Matrix κ κ C)).comp ψ
  have hP : ∀ x, P x = ψ x • (1 : Matrix κ κ C) := fun x => Algebra.algebraMap_eq_smul_one (ψ x)
  let Φ : O ⊗[ℤ] O →+* Matrix κ κ C :=
    (Algebra.TensorProduct.lift L.toIntAlgHom P.toIntAlgHom
      (fun x y => (Algebra.commutes (ψ y) (L x)).symm)).toRingHom
  have hΦt : ∀ x y, Φ (x ⊗ₜ y) = ψ y • L x := by
    intro x y
    change L x * P y = _
    rw [hP, Matrix.mul_smul, mul_one]
  have hΦ : ∀ b i j, V.Ge 0 (Φ b i j) := by
    intro b
    induction b using TensorProduct.induction_on with
    | zero => intro i j; rw [map_zero]; exact VF.Ge.zero 0
    | tmul x y => intro i j; rw [hΦt]; exact (hψ y).mul_int (hL x i j)
    | add a b ha hb => intro i j; rw [map_add (f := _)]; exact (ha i j).add (hb i j)
  let a : O →+* O ⊗[ℤ] O := Algebra.TensorProduct.includeLeftRingHom
  let p : O →+* O ⊗[ℤ] O := (Algebra.TensorProduct.includeRight : O →ₐ[ℤ] O ⊗[ℤ] O).toRingHom
  have ha : ∀ x, Φ (a x) = L x := fun x => by
    change Φ (x ⊗ₜ 1) = _
    rw [hΦt, map_one, one_smul]
  have hp : ∀ x, Φ (p x) = ψ x • (1 : Matrix κ κ C) := fun x => by
    change Φ (1 ⊗ₜ x) = _
    rw [hΦt, map_one]
  have mem : ∀ m b, b ∈ levelIdeal Φ hΦ w m ↔ ∀ i, V.Ge m ((Φ b).mulVec w i) :=
    fun _ _ => Iff.rfl
  obtain ⟨m0, hm0⟩ : ∃ m0 : ℝ, ∀ i, V.Ge m0 (w i) := by
    choose f hf using fun i => exists_ge (V := V) (w i)
    obtain ⟨m0, hm0⟩ := (Set.finite_range f).bddBelow
    exact ⟨m0, fun i => (hf i).mono (hm0 ⟨i, rfl⟩)⟩
  have key : ∀ (k : ℕ) y, a y - p y ∈ levelIdeal Φ hΦ w (m0 + k) := by
    intro k
    induction k with
    | zero =>
      intro y
      rw [mem]
      rw [Nat.cast_zero, add_zero]
      exact ge_mulVec (hΦ _) hm0
    | succ k ih =>
      refine step a p _ V.l d V.l_prime.pos hd ε h1 h2 ?_ ?_ ?_ ?_
      · intro y
        rw [mem]
        intro i
        have := ((mem _ _).1 (ih y) i).l_mul
        rw [map_mul, map_natCast, ← nsmul_eq_mul, ← Nat.cast_smul_eq_nsmul C, Matrix.smul_mulVec]
        exact this.mono (by push_cast; linarith)
      · intro e b hb
        rw [mem] at hb ⊢
        intro i
        have := hb i
        rw [map_mul, hp, Matrix.smul_mul, one_mul, Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul,
          map_add, map_one, map_mul, map_natCast] at this
        exact ge_of_one_add_mul (by simpa using (hψ e).l_mul) this
      · intro y
        obtain ⟨j, hj⟩ := hnil y
        refine ⟨j, (mem _ _).2 fun i => ?_⟩
        rw [map_pow, map_sub, ha, hp, hj]
        exact VF.Ge.zero _
      · obtain ⟨N, hN⟩ := exists_nat_ge (m0 + (k + 1 : ℕ))
        choose f hf using hlim N
        obtain ⟨n, hn⟩ := (Set.finite_range f).bddAbove
        refine ⟨n, (mem _ _).2 fun i => ?_⟩
        rw [map_sub, map_one, ha, Matrix.sub_mulVec, Matrix.one_mulVec]
        exact (hf i n (hn ⟨i, rfl⟩)).mono hN
  funext i
  have := eq_zero_of_forall_ge (V := V) m0 fun k => (mem _ _).1 (key k x) i
  rw [map_sub, ha, hp, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec,
    Pi.sub_apply] at this
  exact sub_eq_zero.mp this

end GlobalTheory.GenEigen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EigenvectorOfGeneralizedEigenUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCharacterGeneralizedEigen =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCharacterGeneralizedEigen", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.GeNatCast\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.IncomingBounds.IncomingBound\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.GenChar

theorem step {C : Type} [Field C] {O κ : Type} [Fintype κ] [DecidableEq κ]
    (n : O → Matrix κ κ C) (hc : ∀ x y, Commute (n x) (n y)) (w : κ → C) (hw : w ≠ 0)
    (hn : ∀ x, ∃ k : ℕ, ((n x) ^ k).mulVec w = 0) (x₀ : O) :
    ∃ u : κ → C, u ≠ 0 ∧ (∀ x, ∃ k : ℕ, ((n x) ^ k).mulVec u = 0) ∧ (n x₀).mulVec u = 0 ∧
      ∀ y, (n y).mulVec w = 0 → (n y).mulVec u = 0 := by
  classical
  have hk := Nat.find_spec (hn x₀)
  have hk0 : Nat.find (hn x₀) ≠ 0 := by
    intro h
    rw [h, pow_zero, Matrix.one_mulVec] at hk
    exact hw hk
  obtain ⟨j, hj⟩ := Nat.exists_eq_succ_of_ne_zero hk0
  have hlt : ¬ ((n x₀) ^ j).mulVec w = 0 := Nat.find_min (hn x₀) (by omega)
  have key : ∀ (y : O) (k : ℕ), ((n y) ^ k).mulVec w = 0 →
      ((n y) ^ k).mulVec (((n x₀) ^ j).mulVec w) = 0 := by
    intro y k h
    rw [Matrix.mulVec_mulVec, ((hc y x₀).pow_pow k j).eq, ← Matrix.mulVec_mulVec, h,
      Matrix.mulVec_zero]
  refine ⟨((n x₀) ^ j).mulVec w, hlt, fun x => ?_, ?_, fun y hy => ?_⟩
  · obtain ⟨k, h⟩ := hn x
    exact ⟨k, key x k h⟩
  · rw [Matrix.mulVec_mulVec, ← pow_succ']
    rw [hj] at hk
    exact hk
  · have := key y 1 (by rwa [pow_one])
    rwa [pow_one] at this

theorem ge_of_eigen {C : Type} [Field C] (V : VF C) {κ : Type} [Fintype κ]
    (A : Matrix κ κ C) (hA : ∀ i j, V.Ge 0 (A i j)) (c : C) (u : κ → C) (hu : u ≠ 0)
    (h : A.mulVec u = c • u) : V.Ge 0 c := by
  classical
  obtain ⟨i₀, hi₀⟩ := Function.ne_iff.mp hu
  obtain ⟨i, -, hi⟩ := Finset.exists_min_image Finset.univ (fun i => V.v (u i))
    ⟨i₀, Finset.mem_univ _⟩
  have h0 : V.v (u i₀) ≠ ⊤ := by
    intro h
    exact hi₀ (by simpa using h)
  have h1 : V.v (u i) ≠ ⊤ := ne_top_of_le_ne_top h0 (hi i₀ (Finset.mem_univ _))
  obtain ⟨t, ht⟩ := WithTop.ne_top_iff_exists.mp h1
  have h2 : V.Ge t (c * u i) := by
    have : c * u i = ∑ j, A i j * u j := by
      have := congrFun h i
      simpa [Matrix.mulVec, dotProduct] using this.symm
    rw [this]
    refine VF.Ge.sum fun j _ => (hA i j).mul_int ?_
    unfold VF.Ge
    rw [ht]
    exact hi j (Finset.mem_univ _)
  unfold VF.Ge at h2 ⊢
  rw [V.v.map_mul, ← ht] at h2
  induction hv : V.v c using WithTop.recTopCoe with
  | top => exact le_top
  | coe s =>
    rw [hv] at h2
    have h' : ((t : ℝ) : WithTop ℝ) ≤ ((s + t : ℝ) : WithTop ℝ) := by
      simpa [WithTop.coe_add] using h2
    have h'' : t ≤ s + t := by exact_mod_cast h'
    have : (0 : ℝ) ≤ s := by linarith
    exact_mod_cast this

theorem exists_character : ∀ (C : Type) [Field C] (V : VF C) (O : Type) [CommRing O] (κ : Type) [Fintype κ] [DecidableEq κ] (L : O →+* Matrix κ κ C), (∀ x i j, V.Ge 0 (L x i j)) → ∀ (χ : O → C) (w : κ → C), w ≠ 0 → (∀ x, ∃ k : ℕ, ((L x - χ x • (1 : Matrix κ κ C)) ^ k).mulVec w = 0) → ∃ ψ : O →+* C, (∀ x, ψ x = χ x) ∧ ∀ x, V.Ge 0 (ψ x) := by
  intro C _ V O _ κ _ _ L hL χ w hw hn
  set n : O → Matrix κ κ C := fun x => L x - χ x • (1 : Matrix κ κ C) with hndef
  have hLc : ∀ x y, Commute (L x) (L y) := fun x y => (Commute.all x y).map L
  have hc : ∀ x y, Commute (n x) (n y) := fun x y =>
    ((hLc x y).sub_right ((Commute.one_right _).smul_right _)).sub_left
      ((Commute.one_left _).smul_left _)
  have heig : ∀ (x : O) (u : κ → C), (n x).mulVec u = 0 → (L x).mulVec u = χ x • u := by
    intro x u h
    simp only [hndef, Matrix.sub_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec] at h
    exact sub_eq_zero.mp h
  have three : ∀ x y z : O, ∃ u : κ → C, u ≠ 0 ∧ (L x).mulVec u = χ x • u ∧
      (L y).mulVec u = χ y • u ∧ (L z).mulVec u = χ z • u := by
    intro x y z
    obtain ⟨u₁, h1, h1n, h1x, -⟩ := step n hc w hw hn x
    obtain ⟨u₂, h2, h2n, h2y, h2p⟩ := step n hc u₁ h1 h1n y
    obtain ⟨u₃, h3, -, h3z, h3p⟩ := step n hc u₂ h2 h2n z
    exact ⟨u₃, h3, heig _ _ (h3p _ (h2p _ h1x)), heig _ _ (h3p _ h2y), heig _ _ h3z⟩
  have h1 : χ 1 = 1 := by
    obtain ⟨u, hu, h, -, -⟩ := three 1 1 1
    rw [map_one, Matrix.one_mulVec] at h
    apply smul_left_injective C hu
    simpa using h.symm
  have h0 : χ 0 = 0 := by
    obtain ⟨u, hu, h, -, -⟩ := three 0 0 0
    rw [map_zero, Matrix.zero_mulVec] at h
    apply smul_left_injective C hu
    simpa using h.symm
  have hadd : ∀ x y, χ (x + y) = χ x + χ y := by
    intro x y
    obtain ⟨u, hu, hx, hy, h⟩ := three x y (x + y)
    rw [map_add (f := _), Matrix.add_mulVec, hx, hy, ← add_smul] at h
    exact smul_left_injective C hu h.symm
  have hmul : ∀ x y, χ (x * y) = χ x * χ y := by
    intro x y
    obtain ⟨u, hu, hx, hy, h⟩ := three x y (x * y)
    rw [map_mul, ← Matrix.mulVec_mulVec, hy, Matrix.mulVec_smul, hx, smul_smul, mul_comm (χ y)] at h
    exact smul_left_injective C hu h.symm
  refine ⟨⟨⟨⟨χ, h1⟩, hmul⟩, h0, hadd⟩, fun _ => rfl, fun x => ?_⟩
  obtain ⟨u, hu, h, -, -⟩ := three x x x
  exact ge_of_eigen V (L x) (hL x) (χ x) u hu h

end GlobalTheory.GenChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCharacterGeneralizedEigen =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RingHomEqOfCongruentIntegralUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RingHomEqOfCongruentIntegralUnramified", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.CongruentCharacters

variable {C : Type} [Field C] {V : VF C}

theorem mm_add {a b : C} (ha : V.MM a) (hb : V.MM b) : V.MM (a + b) :=
  V.v.map_lt_add ha hb

theorem mm_neg {a : C} (ha : V.MM a) : V.MM (-a) := by
  unfold VF.MM; rw [V.v.map_neg]; exact ha

theorem mm_int_mul {a b : C} (ha : V.Ge 0 a) (hb : V.MM b) : V.MM (a * b) := by
  unfold VF.MM at *
  have ha' : (0 : WithTop ℝ) ≤ V.v a := by simpa [VF.Ge] using ha
  rw [V.v.map_mul]
  exact lt_of_lt_of_le hb (le_add_of_nonneg_left ha')

theorem mm_l : V.MM (V.l : C) := by
  unfold VF.MM; rw [V.v_l]; exact zero_lt_one

theorem cancel_unit {u a : C} {w : ℝ} (hu : V.MM (u - 1)) (h : V.Ge w (u * a)) : V.Ge w a := by
  have h0 : V.v u = 0 := by
    have h1 : V.v (1 : C) < V.v (u - 1) := by rw [V.v.map_one]; exact hu
    have h2 := V.v.map_add_eq_of_lt_left h1
    rw [V.v.map_one] at h2
    simpa using h2
  unfold VF.Ge at *
  rwa [V.v.map_mul, h0, zero_add] at h

theorem pow_sub_pow_factor {a b : C} (ha : V.Ge 0 a) (hb : V.Ge 0 b) (hab : V.MM (a - b)) (n : ℕ) :
    ∃ S : C, a ^ (n + 1) - b ^ (n + 1) = (a - b) * S ∧
      V.MM (S - ((n + 1 : ℕ) : C) * b ^ n) := by
  induction n with
  | zero => exact ⟨1, by ring, by simp [VF.MM]⟩
  | succ n ih =>
    obtain ⟨S, h1, h2⟩ := ih
    refine ⟨a * S + b ^ (n + 1), by linear_combination a * h1, ?_⟩
    have h3 := mm_add (mm_int_mul ha h2)
      (mm_int_mul (VF.Ge.mul_int (VF.ge_natCast (n + 1)) (hb.pow n)) hab)
    convert h3 using 1
    push_cast; ring

theorem eq_zero_of_ge_all {a : C} (h : ∀ n : ℕ, V.Ge n a) : a = 0 := by
  apply (AddValuation.top_iff V.v).1
  induction hv : V.v a using WithTop.recTopCoe with
  | top => rfl
  | coe t =>
    exfalso
    obtain ⟨n, hn⟩ := exists_nat_gt t
    have := h n
    unfold VF.Ge at this
    rw [hv] at this
    have h' : (n : ℝ) ≤ t := WithTop.coe_le_coe.1 this
    linarith

theorem eq_of_congruent : ∀ (C : Type) [Field C] (V : VF C) (O : Type) [CommRing O] (d : ℕ), 0 < d → ∀ ε : O, (∃ y, ε * ε - ε = (V.l : O) * y) → (∀ x : O, ∃ y, ε * (x ^ (V.l ^ d) - x) = (V.l : O) * y) → ∀ ψ φ : O →+* C, (∀ x, V.Ge 0 (ψ x)) → (∀ x, V.Ge 0 (φ x)) → V.MM (ψ ε - 1) → (∀ x, V.MM (ψ x - φ x)) → ψ = φ := by
  intro C _ V O _ d hd ε ⟨y, hy⟩ hx ψ φ hψ hφ hε hc
  have hl0 : 0 < V.l := V.l_prime.pos
  obtain ⟨m, hm⟩ : ∃ m, V.l ^ d = m + 1 := ⟨V.l ^ d - 1, by have := pow_pos hl0 d; omega⟩
  have hq : V.MM ((m + 1 : ℕ) : C) := by
    obtain ⟨e, rfl⟩ : ∃ e, d = e + 1 := ⟨d - 1, by omega⟩
    rw [← hm, pow_succ, Nat.cast_mul]
    exact mm_int_mul (VF.ge_natCast _) mm_l
  have key : ∀ n : ℕ, ∀ x, V.Ge n (ψ x - φ x) := by
    intro n
    induction n with
    | zero => intro x; simpa using (hψ x).sub (hφ x)
    | succ n ih =>
      have hl : ∀ z, V.Ge ((n + 1 : ℕ) : ℝ) ((V.l : C) * (ψ z - φ z)) := fun z => by
        have := (ih z).l_mul
        convert this using 1
        push_cast; ring
      have hδε : V.Ge ((n + 1 : ℕ) : ℝ) (ψ ε - φ ε) := by
        have e1 := congrArg ψ hy
        have e2 := congrArg φ hy
        simp only [map_sub, map_mul, map_natCast] at e1 e2
        apply cancel_unit (u := ψ ε + φ ε - 1)
        · have := mm_add (mm_add hε hε) (mm_neg (hc ε))
          convert this using 1; ring
        · convert hl y using 1
          linear_combination e1 - e2
      intro x
      obtain ⟨z, hz⟩ := hx x
      have e1 := congrArg ψ hz
      have e2 := congrArg φ hz
      simp only [map_sub, map_mul, map_natCast, map_pow, hm] at e1 e2
      obtain ⟨S, hS1, hS2⟩ := pow_sub_pow_factor (hψ x) (hφ x) (hc x) m
      have hS : V.MM S := by
        have := mm_add hS2 (mm_int_mul ((hφ x).pow m) hq)
        convert this using 1; ring
      have ht : V.Ge 0 (φ x ^ (m + 1) - φ x) := ((hφ x).pow _).sub (hφ x)
      apply cancel_unit (u := 1 - S)
      · have := mm_neg hS
        convert this using 1; ring
      apply cancel_unit hε
      have := (VF.Ge.mul_int ht hδε).sub (hl z)
      convert this using 1
      linear_combination ψ ε * hS1 - e1 + e2
  ext x
  exact sub_eq_zero.1 (eq_zero_of_ge_all fun n => key n x)

end GlobalTheory.CongruentCharacters
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RingHomEqOfCongruentIntegralUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LimitIdempotentRangeLeSumEigenspaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LimitIdempotentRangeLeSumEigenspaces", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\npublic import Formalism.LocalToGlobal.CharacterGerms.GeNatCast\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.EigenvectorOfGeneralizedEigenUnramified\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsEmbeddingCongrIntegralCharacter\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralCharacterGeneralizedEigen\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.RingHomEqOfCongruentIntegralUnramified\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.L2.FormalSeriesBounds

namespace GlobalTheory.IdemRange

section Val

variable {C : Type} [Field C] {V : VF C}

theorem mm_mul {a b : C} (ha : V.MM a) (hb : V.Ge 0 b) : V.MM (a * b) := by
  unfold VF.MM; rw [V.v.map_mul]
  have hb' : (0 : WithTop ℝ) ≤ V.v b := by simpa [VF.Ge] using hb
  exact lt_of_lt_of_le ha (le_add_of_nonneg_right hb')

theorem mm_or {a b : C} (h : V.MM (a * b)) : V.MM a ∨ V.MM b := by
  unfold VF.MM at *
  rw [V.v.map_mul] at h
  by_contra hc
  rw [not_or, not_lt, not_lt] at hc
  exact absurd h (not_lt.mpr (add_nonpos hc.1 hc.2))

theorem not_mm_one : ¬ V.MM (1 : C) := by
  unfold VF.MM; rw [V.v.map_one]; exact lt_irrefl _

theorem mm_pow_sub {a b : C} (h : V.MM (a - b)) (ha : V.Ge 0 a) (hb : V.Ge 0 b) (n : ℕ) :
    V.MM (a ^ n - b ^ n) := by
  induction n with
  | zero => simp [VF.MM]
  | succ n ih =>
    have : a ^ (n + 1) - b ^ (n + 1) = (a ^ n - b ^ n) * a + (a - b) * b ^ n := by ring
    rw [this]
    exact _root_.GlobalTheory.CongruentCharacters.mm_add (mm_mul ih ha) (mm_mul h (hb.pow n))

theorem exists_lower (a : C) : ∃ b : ℕ, V.Ge (-(b : ℝ)) a := by
  unfold VF.Ge
  induction hv : V.v a using WithTop.recTopCoe with
  | top => exact ⟨0, le_top⟩
  | coe t =>
    obtain ⟨N, hN⟩ := exists_nat_gt (-t)
    refine ⟨N, ?_⟩
    have : -(N : ℝ) ≤ t := by linarith
    exact_mod_cast this

theorem ge_l_pow (n : ℕ) : V.Ge n ((V.l : C) ^ n) := by
  induction n with
  | zero => simpa using VF.Ge.one (V := V)
  | succ n ih => rw [pow_succ]; push_cast; exact ih.mul VF.ge_l

theorem ge_of_unit_mul {c a : C} {w : ℝ} (hc : V.MM c) (h : V.Ge w ((1 - c) * a)) : V.Ge w a := by
  have h1 : V.v (1 - c) ≤ 0 := by
    by_contra hh
    have : V.MM (1 - c + c) := _root_.GlobalTheory.CongruentCharacters.mm_add (not_le.mp hh) hc
    rw [sub_add_cancel] at this
    exact not_mm_one this
  unfold VF.Ge at *
  rw [V.v.map_mul] at h
  exact h.trans (add_le_of_nonpos_left h1)

variable {κ : Type} [Fintype κ] [DecidableEq κ]

omit [DecidableEq κ] in
theorem exists_lower_vec (v : κ → C) : ∃ b : ℕ, ∀ i, V.Ge (-(b : ℝ)) (v i) := by
  choose b hb using fun i => exists_lower (V := V) (v i)
  refine ⟨∑ i, b i, fun i => (hb i).mono ?_⟩
  have : b i ≤ ∑ j, b j := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
  have h2 : (b i : ℝ) ≤ ((∑ j, b j : ℕ) : ℝ) := by exact_mod_cast this
  linarith

omit [DecidableEq κ] in
theorem ge_mulVec {M : Matrix κ κ C} (hM : ∀ i j, V.Ge 0 (M i j)) {v : κ → C} {w : ℝ}
    (hv : ∀ i, V.Ge w (v i)) (i : κ) : V.Ge w (M.mulVec v i) :=
  VF.Ge.sum fun j _ => (hM i j).mul_int (hv j)

theorem ge_pow_mulVec {M : Matrix κ κ C} (hM : ∀ i j, V.Ge 0 (M i j)) {v : κ → C} {w : ℝ}
    (hv : ∀ i, V.Ge w (v i)) (k : ℕ) : ∀ i, V.Ge w ((M ^ k).mulVec v i) := by
  induction k with
  | zero => simpa using hv
  | succ k ih => rw [pow_succ', ← Matrix.mulVec_mulVec]; exact ge_mulVec hM ih

omit [DecidableEq κ] in
theorem uniform {P : κ → ℕ → Prop} (h : ∀ i, ∃ n0 : ℕ, ∀ n ≥ n0, P i n) :
    ∃ n0 : ℕ, ∀ n ≥ n0, ∀ i, P i n := by
  choose b hb using h
  refine ⟨∑ i, b i, fun n hn i => hb i n (le_trans ?_ hn)⟩
  exact Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)

end Val

theorem frob_iter {C : Type} [Field C] {V : VF C} {O : Type} [CommRing O] {d : ℕ}
    (em : ZMod d → (O →+* C)) (h0 : ∀ a x, V.Ge 0 (em a x))
    (h1 : ∀ a x, V.MM (em (a + 1) x - em a x ^ V.l)) (a : ZMod d) (x : O) (n : ℕ) :
    V.MM (em (a + n) x - em a x ^ (V.l ^ n)) := by
  induction n with
  | zero => simp [VF.MM]
  | succ n ih =>
    have h2 := mm_pow_sub ih (h0 _ _) ((h0 _ _).pow _) V.l
    have h3 := _root_.GlobalTheory.CongruentCharacters.mm_add (h1 (a + n) x) h2
    rw [← pow_mul, ← pow_succ, sub_add_sub_cancel] at h3
    push_cast
    rwa [← add_assoc]

theorem limit_idempotent_range : ∀ (C : Type) [Field C] [IsAlgClosed C] (V : VF C) (O : Type) [CommRing O] (κ : Type) [Fintype κ] [DecidableEq κ] (L : O →+* Matrix κ κ C), (∀ x i j, V.Ge 0 (L x i j)) → ∀ (d : ℕ) [NeZero d] (em : ZMod d → (O →+* C)), (∀ a x, V.Ge 0 (em a x)) → (∀ a x, V.MM (em (a + 1) x - em a x ^ V.l)) → ∀ ε : O, (∃ y, ε * ε - ε = (V.l : O) * y) → (∀ x : O, (∀ a, V.MM (em a x)) → ∃ y, ε * x = (V.l : O) * y) → ∀ E : Matrix κ κ C, (∀ (N : ℕ) (v : κ → C) i, ∃ n0 : ℕ, ∀ n ≥ n0, V.Ge N (E.mulVec v i - (L (ε ^ (V.l ^ n))).mulVec v i)) → ∀ v : κ → C, ∃ w : ZMod d → κ → C, (∀ a x, (L x).mulVec (w a) = em a x • w a) ∧ E.mulVec v = ∑ a, w a := by
  intro C _ _ V O _ κ _ _ L hL d _ em h0 h1 ε hε hP E hE v
  have hd : 0 < d := Nat.pos_of_ne_zero (NeZero.ne d)
  have hF : ∀ x : O, ∃ y, ε * (x ^ (V.l ^ d) - x) = (V.l : O) * y := by
    intro x
    apply hP
    intro a
    have := _root_.GlobalTheory.CongruentCharacters.mm_neg (frob_iter em h0 h1 a x d)
    simpa using this
  have hzero : ∃ w : ZMod d → κ → C, (∀ a x, (L x).mulVec (w a) = em a x • w a) ∧
      (0 : κ → C) = ∑ a, w a := ⟨0, by simp, by simp⟩
  have htop := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute
    (fun x : O => Matrix.toLin' (L x))
    (fun x y _ => by
      show Matrix.toLin' (L x) * Matrix.toLin' (L y) = Matrix.toLin' (L y) * Matrix.toLin' (L x)
      rw [Module.End.mul_eq_comp, Module.End.mul_eq_comp, ← Matrix.toLin'_mul,
        ← Matrix.toLin'_mul, ← map_mul, ← map_mul, mul_comm])
    (fun x => Module.End.iSup_maxGenEigenspace_eq_top _)
  have hv : v ∈ ⨆ χ : O → C, ⨅ x, Module.End.maxGenEigenspace (Matrix.toLin' (L x)) (χ x) := by
    rw [htop]; trivial
  induction hv using Submodule.iSup_induction' with
  | zero => simpa using hzero
  | add x y _ _ hx hy =>
    obtain ⟨w, hw, hw'⟩ := hx
    obtain ⟨u, hu, hu'⟩ := hy
    refine ⟨w + u, fun a x => ?_, ?_⟩
    · simp [Matrix.mulVec_add, hw, hu]
    · simp [Matrix.mulVec_add, hw', hu', Finset.sum_add_distrib]
  | mem χ v hv =>
    have hgen : ∀ x, ∃ k : ℕ, ((L x - χ x • (1 : Matrix κ κ C)) ^ k).mulVec v = 0 := by
      intro x
      have := (Submodule.mem_iInf _).mp hv x
      rw [Module.End.mem_maxGenEigenspace] at this
      obtain ⟨k, hk⟩ := this
      refine ⟨k, ?_⟩
      rw [← Matrix.toLin'_apply, Matrix.toLin'_pow, map_sub, map_smul, Matrix.toLin'_one]
      exact hk
    by_cases hv0 : v = 0
    · subst hv0; simpa using hzero
    obtain ⟨ψ, hψχ, hψ⟩ := _root_.GlobalTheory.GenChar.exists_character C V O κ L hL χ v hv0 hgen
    by_cases hw0 : E.mulVec v = 0
    · rw [hw0]; exact hzero
    set w := E.mulVec v with hwdef
    have hEu : ∀ N : ℕ, ∃ n0 : ℕ, ∀ n ≥ n0, ∀ i,
        V.Ge N (w i - (L (ε ^ (V.l ^ n))).mulVec v i) := fun N => uniform (hE N v)
    have hgenw : ∀ x, ∃ k : ℕ, ((L x - ψ x • (1 : Matrix κ κ C)) ^ k).mulVec w = 0 := by
      intro x
      obtain ⟨k, hk⟩ := hgen x
      rw [← hψχ] at hk
      refine ⟨k, funext fun i => _root_.GlobalTheory.CongruentCharacters.eq_zero_of_ge_all (V := V) fun N => ?_⟩
      obtain ⟨n, hn⟩ := hEu N
      have hint : ∀ i j, V.Ge 0 ((L x - ψ x • (1 : Matrix κ κ C)) i j) := by
        intro i j
        rw [Matrix.sub_apply, Matrix.smul_apply, smul_eq_mul]
        refine (hL x i j).sub ((hψ x).mul_int ?_)
        rw [← map_one L]; exact hL 1 i j
      have hc : Commute (L x - ψ x • (1 : Matrix κ κ C)) (L (ε ^ (V.l ^ n))) := by
        refine Commute.sub_left ((Commute.all _ _).map L) ?_
        exact (Commute.one_left _).smul_left _
      have h2 := ge_pow_mulVec hint (v := w - (L (ε ^ (V.l ^ n))).mulVec v) (hn n le_rfl) k i
      rw [Matrix.mulVec_sub, Matrix.mulVec_mulVec v _ (L _), (hc.pow_left k).eq, ← Matrix.mulVec_mulVec, hk,
        Matrix.mulVec_zero, sub_zero] at h2
      exact h2
    have hfix : ∀ (N : ℕ) i, ∃ n0 : ℕ, ∀ n ≥ n0,
        V.Ge N (w i - (L (ε ^ (V.l ^ n))).mulVec w i) := by
      intro N i
      obtain ⟨n0, hn0⟩ := hEu N
      obtain ⟨b, hb⟩ := exists_lower_vec (V := V) v
      refine ⟨max n0 (N + b), fun n hn => ?_⟩
      have hn1 : n0 ≤ n := le_trans (le_max_left _ _) hn
      have hn2 : N + b ≤ n := le_trans (le_max_right _ _) hn
      obtain ⟨y, hy⟩ := hε
      obtain ⟨z, hz⟩ := dvd_sub_pow_of_dvd_sub (p := V.l) (a := ε * ε) (b := ε) ⟨y, hy⟩ n
      rw [mul_pow] at hz
      set e := ε ^ (V.l ^ n) with he
      have hA := hn0 n hn1 i
      have hB := ge_mulVec (hL e) (v := w - (L e).mulVec v) (hn0 n hn1) i
      have hC : V.Ge N ((L (e * e - e)).mulVec v i) := by
        rw [hz, map_mul, map_pow, map_natCast, ← Nat.cast_pow, ← nsmul_eq_mul,
          ← Nat.cast_smul_eq_nsmul C, Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul, Nat.cast_pow]
        refine ((ge_l_pow (n + 1)).mul (ge_mulVec (hL z) hb i)).mono ?_
        have : (N : ℝ) + b ≤ n := by exact_mod_cast hn2
        push_cast; linarith
      have h3 := (hA.sub hB).sub hC
      convert h3 using 1
      simp only [map_sub, map_mul, Matrix.mulVec_sub, Matrix.sub_mulVec, ← Matrix.mulVec_mulVec,
        Pi.sub_apply]
      ring
    have heig := _root_.GlobalTheory.GenEigen.eigen_of_gen_eigen C V O κ L hL d hd ε hε hF ψ w hψ hgenw hfix
    have hnot : ¬ V.MM (ψ ε) := by
      intro hm
      apply hw0
      funext i
      refine _root_.GlobalTheory.CongruentCharacters.eq_zero_of_ge_all (V := V) fun N => ?_
      obtain ⟨n, hn⟩ := hfix N i
      have h2 := hn n le_rfl
      rw [heig, Pi.smul_apply, smul_eq_mul, ← one_sub_mul] at h2
      refine ge_of_unit_mul ?_ h2
      obtain ⟨m, hm'⟩ := Nat.exists_eq_succ_of_ne_zero (pow_ne_zero n V.l_prime.ne_zero)
      rw [hm', map_pow, pow_succ']
      exact mm_mul hm ((hψ ε).pow _)
    have hl : ∀ x y : O, ε * x = (V.l : O) * y → V.MM (ψ x) := by
      intro x y hxy
      have h2 : V.MM (ψ ε * ψ x) := by
        rw [← map_mul, hxy, map_mul, map_natCast]
        exact mm_mul _root_.GlobalTheory.CongruentCharacters.mm_l (hψ y)
      exact (mm_or h2).resolve_left hnot
    have hone : V.MM (ψ ε - 1) := by
      obtain ⟨y, hy⟩ := hε
      have := hl (ε - 1) y (by rw [← hy]; ring)
      simpa using this
    obtain ⟨a, ha⟩ := _root_.GlobalTheory.ResidueChar.main C V O d em h0 h1 ψ hψ fun x hx => by
      obtain ⟨y, hy⟩ := hP x hx
      exact hl x y hy
    have hψa := _root_.GlobalTheory.CongruentCharacters.eq_of_congruent C V O d hd ε hε hF ψ (em a) hψ (h0 a) hone ha
    refine ⟨Pi.single a w, fun b x => ?_, by simp⟩
    by_cases hb : b = a
    · subst hb; rw [Pi.single_eq_same, heig, hψa]
    · simp [Pi.single_eq_of_ne hb]

end GlobalTheory.IdemRange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LimitIdempotentRangeLeSumEigenspaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeAdjointEndPairElementaryBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeAdjointEndPairElementaryBlock", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieSelf\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieAxes\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne\nimport Formalism.LocalToGlobal.CharacterGerms.ConstMemTypeSetOfNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw GlobalTheory.RowVal ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.RowLaw.EndBlock

open MvPowerSeries

variable {C : Type} [Field C]

theorem eq_zero_of_van {τ : Type} {f : MvPowerSeries τ C} (h : Van (∅ : Set τ) f) : f = 0 := by
  ext ν
  rw [h ν (fun _ _ => Set.notMem_empty _)]
  simp

theorem subst_zero' {σ τ : Type} [Finite σ] {f : MvPowerSeries σ C} (hf : constantCoeff f = 0) :
    subst (fun _ : σ => (0 : MvPowerSeries τ C)) f = 0 :=
  eq_zero_of_van (Van.subst Set.univ (fun _ => map_zero _) (fun _ _ ν _ => by simp) (van_univ hf))

section General

variable {d : ℕ} {I : Fin 2 → Type} {κ : Type} [Fintype κ] (X : RawChart C d I κ)

theorem cc_lin (hlg : ∀ i, constantCoeff (X.lg i) = 0) (M : Matrix κ κ C) {τ : Type}
    {a : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0) (x : κ) :
    constantCoeff (∑ y, M x y • subst a (X.lg y)) = 0 := by

  rw [map_sum]
  refine Finset.sum_eq_zero fun y _ => ?_
  rw [constantCoeff_smul, cc_subst ha, hlg, smul_zero]

theorem cc_endP (hlg : ∀ i, constantCoeff (X.lg i) = 0) (hex : ∀ i, constantCoeff (X.ex i) = 0)
    (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0) (i : κ) :
    constantCoeff (endP X M a i) = 0 := by
  unfold endP
  rw [cc_subst (cc_lin X hlg M ha), hex]

theorem subst_endP (hlg : ∀ i, constantCoeff (X.lg i) = 0) (M : Matrix κ κ C) {τ υ : Type} [Finite τ]
    {a : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0)
    {b : τ → MvPowerSeries υ C} (hb : ∀ i, constantCoeff (b i) = 0) (i : κ) :
    subst b (endP X M a i) = endP X M (fun k => subst b (a k)) i := by
  have hA := hasSubst_of_constantCoeff_zero ha
  have hB := hasSubst_of_constantCoeff_zero hb
  unfold endP
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (cc_lin X hlg M ha)) hB]
  congr 1
  funext x

  rw [← coe_substAlgHom hB, map_sum]
  refine Finset.sum_congr rfl fun y _ => ?_
  rw [map_smul, coe_substAlgHom hB, subst_comp_subst_apply hA hB]

theorem cc_pair {τ : Type} {a b : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0)
    (hb : ∀ i, constantCoeff (b i) = 0) (p : Fin 2 × κ) :
    constantCoeff (if p.1 = 0 then a p.2 else b p.2) = 0 := by
  split_ifs
  exacts [ha _, hb _]

theorem subst_hAt {τ υ : Type} [Finite τ] {a a' : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0)
    (ha' : ∀ i, constantCoeff (a' i) = 0)
    {b : τ → MvPowerSeries υ C} (hb : ∀ i, constantCoeff (b i) = 0) :
    subst b (hAt X a a') = hAt X (fun k => subst b (a k)) (fun k => subst b (a' k)) := by
  unfold hAt
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (cc_pair ha ha'))
    (hasSubst_of_constantCoeff_zero hb)]
  congr 1
  funext p
  split_ifs <;> rfl

theorem hAt_zero_left (hh : ∀ e : Fin 2 × κ →₀ ℕ, (∀ s ∈ e.support, s.1 ≠ 0) → coeff e X.h = 0) {τ : Type}
    {b : κ → MvPowerSeries τ C} (hb : ∀ i, constantCoeff (b i) = 0) : hAt X (fun _ => 0) b = 0 := by
  refine eq_zero_of_van (Van.subst {s : Fin 2 × κ | s.1 = 0} (cc_pair (fun _ => map_zero _) hb) ?_ hh)
  intro s hs ν _
  have h0 : s.1 = 0 := hs
  rw [if_pos h0, map_zero]

theorem hAt_zero_right (hh : ∀ e : Fin 2 × κ →₀ ℕ, (∀ s ∈ e.support, s.1 ≠ 1) → coeff e X.h = 0) {τ : Type}
    {a : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0) : hAt X a (fun _ => 0) = 0 := by
  refine eq_zero_of_van (Van.subst {s : Fin 2 × κ | s.1 = 1} (cc_pair ha (fun _ => map_zero _)) ?_ hh)
  intro s hs ν _
  have h1 : s.1 = 1 := hs
  rw [if_neg (by rw [h1]; decide), map_zero]

theorem cc_hAt (hh : ∀ e : Fin 2 × κ →₀ ℕ, (∀ s ∈ e.support, s.1 ≠ 0) → coeff e X.h = 0) {τ : Type}
    {a b : κ → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0) (hb : ∀ i, constantCoeff (b i) = 0) :
    constantCoeff (hAt X a b) = 0 := by
  unfold hAt
  rw [cc_subst (cc_pair ha hb), ← coeff_zero_eq_constantCoeff_apply]
  exact hh 0 (by simp)

end General

section Square

variable {dd : ℕ}

theorem subst_inCol {τ : Type} {a : Fin 2 × Fin dd → MvPowerSeries τ C} (ha : ∀ i, constantCoeff (a i) = 0)
    (col : Fin 2) (f : MvPowerSeries (Fin dd) C) :
    subst a (inCol col f) = subst (fun k => a (col, k)) f := by
  have hA := hasSubst_of_constantCoeff_zero ha
  unfold inCol
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _) hA]
  congr 1
  funext k
  rw [subst_X hA]

variable {d d' : ℕ} {I I' : Fin 2 → Type} (X : RawChart C d I (Fin dd)) (Z : RawChart C d' I' (Fin 2 × Fin dd))

theorem matrixEnd_block (hlg : ∀ x, Z.lg x = inCol x.1 (X.lg x.2)) (hex : ∀ x, Z.ex x = inCol x.1 (X.ex x.2))
    (hlg0 : ∀ i, constantCoeff (X.lg i) = 0) (hex0 : ∀ i, constantCoeff (X.ex i) = 0) (r s : Fin 2)
    (M : Matrix (Fin dd) (Fin dd) C) {τ : Type} {a : Fin 2 × Fin dd → MvPowerSeries τ C}
    (ha : ∀ i, constantCoeff (a i) = 0) (col : Fin 2) (i : Fin dd) :
    endP Z (Matrix.of fun x y : Fin 2 × Fin dd => if x.1 = r ∧ y.1 = s then M x.2 y.2 else 0) a (col, i) =
      if col = r then endP X M (fun k => a (s, k)) i else 0 := by
  have hZ : ∀ x, constantCoeff (Z.lg x) = 0 := fun x => by
    rw [hlg, inCol, cc_subst (fun _ => constantCoeff_X _), hlg0]
  unfold endP
  rw [hex, subst_inCol (cc_lin Z hZ _ ha)]
  split_ifs with hc
  · congr 1
    funext k
    rw [Fintype.sum_prod_type, Finset.sum_eq_single s]
    · refine Finset.sum_congr rfl fun y _ => ?_
      rw [hlg, subst_inCol ha]
      simp [hc]
    · intro t _ ht
      simp [ht]
    · simp
  · simp only [Matrix.of_apply, hc, false_and, if_false, zero_smul, Finset.sum_const_zero]
    exact subst_zero' (hex0 i)

theorem hAt_square (hh : Z.h = ∑ col, hCol col X.h) {τ : Type} {a b : Fin 2 × Fin dd → MvPowerSeries τ C}
    (ha : ∀ i, constantCoeff (a i) = 0) (hb : ∀ i, constantCoeff (b i) = 0) :
    hAt Z a b = ∑ col, hAt X (fun k => a (col, k)) (fun k => b (col, k)) := by
  have hA := hasSubst_of_constantCoeff_zero (cc_pair ha hb)
  unfold hAt

  rw [hh, ← coe_substAlgHom hA, map_sum]
  refine Finset.sum_congr rfl fun col _ => ?_
  rw [coe_substAlgHom hA, hCol,
    subst_comp_subst_apply (hasSubst_of_constantCoeff_zero fun _ => constantCoeff_X _) hA]
  congr 1
  funext q
  rw [subst_X hA]

theorem isEnd_block_raw [CharZero C] (V : VF C) (hlg : ∀ x, Z.lg x = inCol x.1 (X.lg x.2))
    (hex : ∀ x, Z.ex x = inCol x.1 (X.ex x.2)) (hh : Z.h = ∑ col, hCol col X.h)
    (hlg0 : ∀ i, constantCoeff (X.lg i) = 0) (hex0 : ∀ i, constantCoeff (X.ex i) = 0)
    (hax : ∀ (g : Fin 2) (e : Fin 2 × Fin dd →₀ ℕ), (∀ s ∈ e.support, s.1 ≠ g) → coeff e X.h = 0)
    (r s : Fin 2) (M M' : Matrix (Fin dd) (Fin dd) C) (H : IsEnd X V M M') :
    IsEnd Z V (Matrix.of fun x y : Fin 2 × Fin dd => if x.1 = r ∧ y.1 = s then M x.2 y.2 else 0)
      (Matrix.of fun x y : Fin 2 × Fin dd => if x.1 = s ∧ y.1 = r then M' x.2 y.2 else 0) := by
  have hint : ∀ (r s : Fin 2) (M : Matrix (Fin dd) (Fin dd) C),
      (∀ i, IntS V (endP X M (MvPowerSeries.X : Fin dd → MvPowerSeries (Fin dd) C) i)) →
      ∀ x, IntS V (endP Z (Matrix.of fun x y : Fin 2 × Fin dd => if x.1 = r ∧ y.1 = s then M x.2 y.2 else 0)
        (MvPowerSeries.X : Fin 2 × Fin dd → MvPowerSeries (Fin 2 × Fin dd) C) x) := by
    rintro r s M hM ⟨col, i⟩
    rw [matrixEnd_block X Z hlg hex hlg0 hex0 r s M (fun _ => constantCoeff_X _)]
    split_ifs
    · have hb : ∀ k : Fin dd, constantCoeff (MvPowerSeries.X (s, k) : MvPowerSeries (Fin 2 × Fin dd) C) = 0 :=
        fun _ => constantCoeff_X _
      have h1 := intS_subst hb (fun _ => intS_X _) (hM i)
      rw [subst_endP X hlg0 M (fun _ => constantCoeff_X _) hb] at h1
      simpa only [subst_X (hasSubst_of_constantCoeff_zero hb)] using h1
    · exact intS_zero
  refine ⟨hint r s M H.1, hint s r M' H.2.1, ?_⟩
  have hZ : ∀ x, constantCoeff (Z.lg x) = 0 := fun x => by
    rw [hlg, inCol, cc_subst (fun _ => constantCoeff_X _), hlg0]
  have hZ' : ∀ x, constantCoeff (Z.ex x) = 0 := fun x => by
    rw [hex, inCol, cc_subst (fun _ => constantCoeff_X _), hex0]
  have hg : ∀ (κ : Type) (j : Fin 2) (x : κ), constantCoeff (gp C κ j x) = 0 := fun _ _ _ => constantCoeff_X _
  have hb : ∀ q : Fin 2 × Fin dd, constantCoeff (MvPowerSeries.X (q.1, (if q.1 = 0 then s else r, q.2)) :
      MvPowerSeries (Fin 2 × (Fin 2 × Fin dd)) C) = 0 := fun _ => constantCoeff_X _
  have hB := hasSubst_of_constantCoeff_zero hb
  have h1 := intS_subst hb (fun _ => intS_X _) H.2.2
  rw [subst_mvExp hb (by
      rw [map_sub, cc_hAt X (hax 0) (cc_endP X hlg0 hex0 M (hg _ 0)) (hg _ 1),
        cc_hAt X (hax 0) (hg _ 0) (cc_endP X hlg0 hex0 M' (hg _ 1)), sub_zero]),
    subst_sub hB, subst_hAt X (cc_endP X hlg0 hex0 M (hg _ 0)) (hg _ 1) hb,
    subst_hAt X (hg _ 0) (cc_endP X hlg0 hex0 M' (hg _ 1)) hb] at h1
  simp only [subst_endP X hlg0 _ (hg _ _) hb] at h1
  simp only [gp, subst_X hB, if_true, one_ne_zero, if_false] at h1
  rw [hAt_square X Z hh (cc_endP Z hZ hZ' _ (hg _ 0)) (hg _ 1),
    hAt_square X Z hh (hg _ 0) (cc_endP Z hZ hZ' _ (hg _ 1)),
    Finset.sum_eq_single r, Finset.sum_eq_single s]
  · simp only [matrixEnd_block X Z hlg hex hlg0 hex0 _ _ _ (hg _ _), if_true]
    exact h1
  · intro t _ ht
    simp only [matrixEnd_block X Z hlg hex hlg0 hex0 _ _ _ (hg _ _), if_neg ht]
    exact hAt_zero_right X (hax 1) (fun _ => hg _ _ _)
  · simp
  · intro t _ ht
    simp only [matrixEnd_block X Z hlg hex hlg0 hex0 _ _ _ (hg _ _), if_neg ht]
    exact hAt_zero_left X (hax 0) (fun _ => hg _ _ _)
  · simp

end Square

theorem isEnd_block : ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (O : Type) [CommRing O] [StarRing O] (dd : ℕ)
    (Y : FBChart C V O dd) (d : ℕ) (I0 : Type) [Fintype I0] (p : SelfData Y d I0) (d' : ℕ) (I : Fin 2 → Type)
    (X : RawChart C d' I (Fin dd)), (X.lg = fun i => un1 (Y.lg i)) → (X.ex = fun i => un1 (Y.ex i)) → X.h = Y.h →
    ∀ (r s : Fin 2) (M M' : Matrix (Fin dd) (Fin dd) C), IsEnd X V M M' →
    IsEnd (Y.rawSelf p) V
      (Matrix.of fun x y : Fin 2 × Fin dd => if x.1 = r ∧ y.1 = s then M x.2 y.2 else 0)
      (Matrix.of fun x y : Fin 2 × Fin dd => if x.1 = s ∧ y.1 = r then M' x.2 y.2 else 0) := by
  intro C _ _ V O _ _ dd Y d I0 _ p d' I X hlg hex hh r s M M' H
  refine isEnd_block_raw X (Y.rawSelf p) V (fun x => by rw [hlg]; rfl) (fun x => by rw [hex]; rfl)
    (by rw [hh]; rfl) (fun i => ?_) (fun i => ?_) (fun g => ?_) r s M M' H
  · rw [hlg]
    show constantCoeff (un1 (Y.lg i)) = 0
    rw [constantCoeff_uncurry, ← coeff_zero_eq_constantCoeff_apply, Y.lg_lin i 0 (by simp),
      coeff_zero_eq_constantCoeff_apply, constantCoeff_X]
  · rw [hex]
    show constantCoeff (un1 (Y.ex i)) = 0
    rw [constantCoeff_uncurry]
    exact Y.ex_const i
  · rw [hh]
    fin_cases g
    · refine coeff_of_ev_zero Y.h 0 ![0, pt C dd 0] rfl ?_ Y.gauge.ax0
      intro g' hg'
      rw [fin_two_eq_one_sub_of_ne' 0 g' hg']
      rfl
    · refine coeff_of_ev_zero Y.h 1 ![pt C dd 0, 0] rfl ?_ Y.gauge.ax1
      intro g' hg'
      rw [fin_two_eq_one_sub_of_ne' 1 g' hg']
      rfl

end GlobalTheory.RowLaw.EndBlock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeAdjointEndPairElementaryBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsGaugeAdjointIntegralEndPairAdd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsGaugeAdjointIntegralEndPairAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IntSOfMulEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds GlobalTheory.RowLaw GlobalTheory.RowVal MvPowerSeries

namespace GlobalTheory.RowLaw.EndSum

variable {C : Type} [Field C] {d : ℕ} {I : Fin 2 → Type} {κ : Type} [Fintype κ]
  {X : RawChart C d I κ} {V : VF C}

theorem pair_cc {τ : Type} {a b : κ → MvPowerSeries τ C} (ha : ∀ s, constantCoeff (a s) = 0)
    (hb : ∀ s, constantCoeff (b s) = 0) (p : Fin 2 × κ) :
    constantCoeff (if p.1 = 0 then a p.2 else b p.2) = 0 := by
  split_ifs
  · exact ha _
  · exact hb _

theorem gp_cc {n : ℕ} (j : Fin n) (x : κ) : constantCoeff (gp C κ j x) = 0 := constantCoeff_X _

theorem lg_cc (h : RLaw X V) (i : κ) : constantCoeff (X.lg i) = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply, h.lin i 0 (by simp), coeff_zero_eq_constantCoeff_apply,
    constantCoeff_X]

theorem h_cc (h : RLaw X V) : constantCoeff X.h = 0 := by
  rw [← coeff_zero_eq_constantCoeff_apply]
  exact h.axes 0 0 (by simp)

theorem sum_cc (h : RLaw X V) {τ : Type} {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0) (x : κ) :
    constantCoeff (subst a (X.lg x) + subst b (X.lg x)) = 0 := by
  rw [map_add (f := _), cc_subst ha, cc_subst hb, lg_cc h, add_zero]

theorem lin_cc (h : RLaw X V) (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (x : κ) :
    constantCoeff (∑ y, M x y • subst a (X.lg y)) = 0 := by

  rw [map_sum]
  refine Finset.sum_eq_zero fun y _ => ?_
  rw [smul_eq_C_mul, map_mul, cc_subst ha, lg_cc h, mul_zero]

theorem formalAdd_constantCoeff (h : RLaw X V) {τ : Type} {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0) (x : κ) :
    constantCoeff (addP X a b x) = 0 := by
  unfold addP
  rw [cc_subst (sum_cc h ha hb), h.exc]

theorem constantCoeff_expMulLog (h : RLaw X V) (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (x : κ) : constantCoeff (endP X M a x) = 0 := by
  unfold endP
  rw [cc_subst (lin_cc h M ha), h.exc]

theorem hAt_cc (h : RLaw X V) {τ : Type} {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0) :
    constantCoeff (hAt X a b) = 0 := by
  unfold hAt
  rw [cc_subst (pair_cc ha hb), h_cc h]

theorem subst_addP (h : RLaw X V) {τ ρ : Type} [Finite τ] {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0)
    {c : τ → MvPowerSeries ρ C} (hc : ∀ s, constantCoeff (c s) = 0) (x : κ) :
    subst c (addP X a b x) = addP X (fun y => subst c (a y)) (fun y => subst c (b y)) x := by
  have hS := hasSubst_of_constantCoeff_zero hc
  unfold addP
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (sum_cc h ha hb)) hS]
  congr 1
  funext y
  rw [subst_add hS, subst_comp_subst_apply (hasSubst_of_constantCoeff_zero ha) hS,
    subst_comp_subst_apply (hasSubst_of_constantCoeff_zero hb) hS]

theorem subst_hAt {τ ρ : Type} [Finite τ] {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0)
    {c : τ → MvPowerSeries ρ C} (hc : ∀ s, constantCoeff (c s) = 0) :
    subst c (hAt X a b) = hAt X (fun y => subst c (a y)) (fun y => subst c (b y)) := by
  have hS := hasSubst_of_constantCoeff_zero hc
  unfold hAt
  rw [subst_comp_subst_apply (hasSubst_of_constantCoeff_zero (pair_cc ha hb)) hS]
  congr 1
  funext p
  split_ifs <;> rfl

theorem subst_endP_X (h : RLaw X V) (M : Matrix κ κ C) {ρ : Type}
    {c : κ → MvPowerSeries ρ C} (hc : ∀ s, constantCoeff (c s) = 0) (x : κ) :
    subst c (endP X M (MvPowerSeries.X : κ → MvPowerSeries κ C) x) = endP X M c x := by
  have hS := hasSubst_of_constantCoeff_zero hc
  unfold endP
  rw [subst_comp_subst_apply
    (hasSubst_of_constantCoeff_zero (lin_cc h M (fun s => constantCoeff_X s))) hS]
  congr 1
  funext y

  rw [← coe_substAlgHom hS, map_sum]
  refine Finset.sum_congr rfl fun z _ => ?_
  rw [coe_substAlgHom hS, subst_smul hS, subst_self]
  rfl

theorem lg_endP (h : RLaw X V) (M : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (i : κ) :
    subst (endP X M a) (X.lg i) = ∑ y, M i y • subst a (X.lg y) := by
  have hS := hasSubst_of_constantCoeff_zero (lin_cc h M ha)
  have := subst_comp_subst_apply (hasSubst_of_constantCoeff_zero h.exc) hS (X.lg i)
  rw [h.lgex, subst_X hS] at this
  exact this.symm

theorem matrixEnd_add (h : RLaw X V) (M N : Matrix κ κ C) {τ : Type} {a : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) : endP X (M + N) a = addP X (endP X M a) (endP X N a) := by
  funext i
  unfold addP
  simp only [lg_endP h _ ha]
  unfold endP
  simp only [Matrix.add_apply, add_smul, Finset.sum_add_distrib]

theorem formalAdd_integral (h : RLaw X V) {τ : Type} {a b : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0)
    (hai : ∀ s, IntS V (a s)) (hbi : ∀ s, IntS V (b s)) (x : κ) : IntS V (addP X a b x) := by
  have hc := pair_cc ha hb
  have hS := hasSubst_of_constantCoeff_zero hc
  have h1 := intS_subst hc (fun p => by split_ifs; exacts [hai _, hbi _]) (h.addInt x)
  rw [subst_addP h (gp_cc 0) (gp_cc 1) hc] at h1
  simpa [gp, subst_X hS] using h1

theorem defects [CharZero C] (h : RLaw X V) {τ : Type} {a b c : κ → MvPowerSeries τ C}
    (ha : ∀ s, constantCoeff (a s) = 0) (hb : ∀ s, constantCoeff (b s) = 0) (hc : ∀ s, constantCoeff (c s) = 0)
    (hai : ∀ s, IntS V (a s)) (hbi : ∀ s, IntS V (b s)) (hci : ∀ s, IntS V (c s)) :
    hAt X a c + hAt X b c - hAt X (addP X a b) c ∈ logInt V τ ∧
      hAt X a b + hAt X a c - hAt X a (addP X b c) ∈ logInt V τ := by
  let e : Fin 3 × κ → MvPowerSeries τ C := fun p => (![a, b, c] : Fin 3 → κ → MvPowerSeries τ C) p.1 p.2
  have he : ∀ p, constantCoeff (e p) = 0 := by
    rintro ⟨j, x⟩
    fin_cases j
    exacts [ha x, hb x, hc x]
  have hei : ∀ p, IntS V (e p) := by
    rintro ⟨j, x⟩
    fin_cases j
    exacts [hai x, hbi x, hci x]
  have hS := hasSubst_of_constantCoeff_zero he
  have s0 : (fun x => subst e (gp C κ (0 : Fin 3) x)) = a := funext fun x => subst_X hS _
  have s1 : (fun x => subst e (gp C κ (1 : Fin 3) x)) = b := funext fun x => subst_X hS _
  have s2 : (fun x => subst e (gp C κ (2 : Fin 3) x)) = c := funext fun x => subst_X hS _
  have g := fun j : Fin 3 => gp_cc (C := C) (κ := κ) j
  constructor
  · have h1 := logInt_subst he hei (mem_logInt.2 ⟨by
      rw [map_sub, map_add (f := _), hAt_cc h (g 0) (g 2), hAt_cc h (g 1) (g 2), hAt_cc h (formalAdd_constantCoeff h (g 0) (g 1)) (g 2)]
      simp, h.ph1⟩)
    rw [subst_sub hS, subst_add hS, subst_hAt (g 0) (g 2) he, subst_hAt (g 1) (g 2) he,
      subst_hAt (formalAdd_constantCoeff h (g 0) (g 1)) (g 2) he, funext (subst_addP h (g 0) (g 1) he), s0, s1, s2] at h1
    exact h1
  · have h1 := logInt_subst he hei (mem_logInt.2 ⟨by
      rw [map_sub, map_add (f := _), hAt_cc h (g 0) (g 1), hAt_cc h (g 0) (g 2), hAt_cc h (g 0) (formalAdd_constantCoeff h (g 1) (g 2))]
      simp, h.ph2⟩)
    rw [subst_sub hS, subst_add hS, subst_hAt (g 0) (g 1) he, subst_hAt (g 0) (g 2) he,
      subst_hAt (g 0) (formalAdd_constantCoeff h (g 1) (g 2)) he, funext (subst_addP h (g 1) (g 2) he), s0, s1, s2] at h1
    exact h1

theorem isEnd_add : ∀ (C : Type) [Field C] (V : VF C) (d : ℕ) (I : Fin 2 → Type) (κ : Type) [Fintype κ]
    (X : RawChart C d I κ), RLaw X V → ∀ M M' N N' : Matrix κ κ C,
      IsEnd X V M M' → IsEnd X V N N' → IsEnd X V (M + N) (M' + N') := by
  intro C _ V d I κ _ X h M M' N N' hM hN
  haveI := h.charZero
  have hX : ∀ s : κ, constantCoeff (MvPowerSeries.X s : MvPowerSeries κ C) = 0 := fun s => constantCoeff_X s
  refine ⟨fun i => ?_, fun i => ?_, ?_⟩
  · rw [matrixEnd_add h _ _ hX]
    exact formalAdd_integral h (constantCoeff_expMulLog h _ hX) (constantCoeff_expMulLog h _ hX) hM.1 hN.1 i
  · rw [matrixEnd_add h _ _ hX]
    exact formalAdd_integral h (constantCoeff_expMulLog h _ hX) (constantCoeff_expMulLog h _ hX) hM.2.1 hN.2.1 i
  have g := fun j : Fin 2 => gp_cc (C := C) (κ := κ) j
  have gi : ∀ (j : Fin 2) s, IntS V (gp C κ j s) := fun j s => intS_X _
  have ei : ∀ (A : Matrix κ κ C), (∀ i, IntS V (endP X A (MvPowerSeries.X : κ → MvPowerSeries κ C) i)) →
      ∀ (j : Fin 2) s, IntS V (endP X A (gp C κ j) s) := fun A hA j s => by
    rw [← subst_endP_X h A (g j)]
    exact intS_subst (g j) (gi j) (hA s)
  have ad : ∀ A A' : Matrix κ κ C, IsEnd X V A A' →
      hAt X (endP X A (gp C κ (0 : Fin 2))) (gp C κ 1) - hAt X (gp C κ 0) (endP X A' (gp C κ 1)) ∈
        logInt V (Fin 2 × κ) := fun A A' hA =>
    mem_logInt.2 ⟨by
      rw [map_sub, hAt_cc h (constantCoeff_expMulLog h _ (g 0)) (g 1), hAt_cc h (g 0) (constantCoeff_expMulLog h _ (g 1)), sub_zero], hA.2.2⟩
  have d1 := (defects h (constantCoeff_expMulLog h M (g 0)) (constantCoeff_expMulLog h N (g 0)) (g 1) (ei M hM.1 0) (ei N hN.1 0) (gi 1)).1
  have d2 := (defects h (g 0) (constantCoeff_expMulLog h M' (g 1)) (constantCoeff_expMulLog h N' (g 1)) (gi 0) (ei M' hM.2.1 1)
    (ei N' hN.2.1 1)).2
  have key := add_mem (sub_mem (add_mem (ad M M' hM) (ad N N' hN)) d1) d2
  rw [matrixEnd_add h M N (g 0), matrixEnd_add h M' N' (g 1)]
  convert (mem_logInt.1 key).2 using 2
  ring

end GlobalTheory.RowLaw.EndSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsGaugeAdjointIntegralEndPairAdd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HasGaugeAdjointLieProjectorsSelfConjugatePlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HasGaugeAdjointLieProjectorsSelfConjugatePlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LimitIdempotentRangeLeSumEigenspaces\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieSelf\npublic import Development.AbelianVarietyTheory.Definitions.TeichmullerDepth.HasTeich\npublic import Formalism.LocalToGlobal.CharacterGerms.RowTieFB\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.ExistsIntegralEndOfLadicActionLimit\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.GaugeAdjointEndPairElementaryBlock\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsGaugeAdjointIntegralEndPairAdd\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.IsIntegralGaugedFormalGroupLawSelfConjugateSquar\npublic import Formalism.LocalToGlobal.CharacterGerms.Interface\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.BiextCoeffSecondLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open NumberField Formalism.IncomingBounds Formalism.L2.FormalSeriesBounds Formalism.L2.Pj GlobalTheory.RowLaw ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ

namespace GlobalTheory.ProjSelf

variable {C : Type} [Field C] {V : VF C}

theorem ge_mulVec {κ : Type} [Fintype κ] {A : Matrix κ κ C} (hA : ∀ i j, V.Ge 0 (A i j)) {m : ℝ} {v : κ → C}
    (hv : ∀ i, V.Ge m (v i)) (i : κ) : V.Ge m (A.mulVec v i) :=
  VF.Ge.sum fun j _ => (hA i j).mul_int (hv j)

theorem ge_of_unit_mul {u x : C} {m : ℝ} (hu : V.v u = 0) (h : V.Ge m (u * x)) : V.Ge m x := by
  unfold VF.Ge at h ⊢
  rwa [V.v.map_mul, hu, zero_add] at h

theorem v_eq_zero_of_mm {t : C} (h : V.MM (t - 1)) : V.v t = 0 := by
  have e : t = 1 + (t - 1) := by ring
  rw [e, AddValuation.map_add_eq_of_lt_left _ (by rw [V.v.map_one]; exact h), V.v.map_one]

section Lim

variable {O : Type} [CommRing O] {κ : Type} [Fintype κ] [DecidableEq κ] (L : O →+* Matrix κ κ C)

def IsLim (V : VF C) (L : O →+* Matrix κ κ C) (M : Matrix κ κ C) (a : ℕ → O) : Prop :=
  ∀ (N : ℕ) (v : κ → C) i, ∃ n0, ∀ n ≥ n0, V.Ge N (M.mulVec v i - (L (a n)).mulVec v i)

theorem IsLim.eig {M : Matrix κ κ C} {a : ℕ → O} (h : IsLim V L M a) (ψ : O →+* C) (c : C)
    (hc : ∀ N : ℕ, ∃ n0, ∀ n ≥ n0, V.Ge N (c - ψ (a n))) {w : κ → C} (hw0 : ∀ i, V.Ge 0 (w i))
    (hw : ∀ x, (L x).mulVec w = ψ x • w) : M.mulVec w = c • w := by
  funext i
  rw [← sub_eq_zero]
  apply _root_.GlobalTheory.CongruentCharacters.eq_zero_of_ge_all (V := V)
  intro N
  obtain ⟨n0, h0⟩ := h N w i
  obtain ⟨n1, h1⟩ := hc N
  have a1 := h0 (n0 + n1) (by omega)
  have a2 := (hw0 i).mul_int (h1 (n0 + n1) (by omega))
  rw [hw] at a1
  have := a1.sub a2
  convert this using 1
  simp only [Pi.smul_apply, smul_eq_mul]
  ring

theorem IsLim.absorb (hL : ∀ x i j, V.Ge 0 (L x i j)) {M E : Matrix κ κ C} {a e : ℕ → O} (h : IsLim V L M a)
    (hE : IsLim V L E e) (hae : ∀ n, ∃ y, e n * a n - a n = (V.l : O) ^ n * y) (v : κ → C) :
    M.mulVec v = M.mulVec (E.mulVec v) := by
  funext i
  rw [← sub_eq_zero]
  apply _root_.GlobalTheory.CongruentCharacters.eq_zero_of_ge_all (V := V)
  intro N
  obtain ⟨m, hm⟩ := _root_.GlobalTheory.IdemRange.exists_lower_vec (V := V) v
  obtain ⟨n0, h0⟩ := h N v i
  obtain ⟨n1, h1⟩ := h N (E.mulVec v) i
  choose n2 h2 using hE N v
  set n := n0 + n1 + (∑ j, n2 j) + N + m with hn
  have a0 := h0 n (by omega)
  have a1 := h1 n (by omega)
  have a2 : ∀ j, V.Ge N ((E.mulVec v - (L (e n)).mulVec v) j) := fun j => h2 j n (by
    have : n2 j ≤ ∑ j, n2 j := Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)
    omega)
  have a3 := ge_mulVec (hL (a n)) a2 i
  obtain ⟨y, hy⟩ := hae n
  have a4 : V.Ge N ((V.l : C) ^ n * (L y).mulVec v i) := by
    refine ((_root_.GlobalTheory.IdemRange.ge_l_pow n).mul (ge_mulVec (hL y) hm i)).mono ?_
    have : N + m ≤ n := by omega
    have : (N : ℝ) + m ≤ n := by exact_mod_cast this
    linarith
  have e1 : (V.l : C) ^ n * (L y).mulVec v i = (L (a n)).mulVec ((L (e n)).mulVec v) i - (L (a n)).mulVec v i := by
    have h3 := congrArg (fun z => (L z).mulVec v i) hy
    simp only [map_sub, map_mul, map_pow, map_natCast, Matrix.sub_mulVec, Pi.sub_apply] at h3
    have h4 : (V.l : Matrix κ κ C) ^ n * L y = ((V.l : C) ^ n) • L y := by
      rw [← Nat.cast_pow, ← Nat.cast_pow, ← nsmul_eq_mul, Nat.cast_smul_eq_nsmul]
    rw [Matrix.mulVec_mulVec, ← map_mul, mul_comm (a n), map_mul, h3, h4, Matrix.smul_mulVec, Pi.smul_apply,
      smul_eq_mul]
  rw [e1] at a4
  rw [Matrix.mulVec_sub, Pi.sub_apply] at a3
  have := ((a0.sub a1).sub a3).sub a4
  convert this using 1
  ring

end Lim

section Seq

variable {O : Type} [CommRing O]

theorem idem_pow {l : ℕ} {ε : O} (h : ∃ y, ε * ε - ε = (l : O) * y) (k : ℕ) : (l : O) ∣ ε ^ (k + 1) - ε := by
  induction k with
  | zero => simp
  | succ k ih =>
    obtain ⟨y, hy⟩ := h
    have e : ε ^ (k + 1 + 1) - ε = ε * (ε ^ (k + 1) - ε) + (ε * ε - ε) := by ring
    rw [e, hy]
    exact (ih.mul_left _).add (dvd_mul_right _ _)

theorem pow_kill {ι : Type} (em : ι → (O →+* C)) (hint : ∀ a x, V.Ge 0 (em a x)) {ε : O}
    (hP : ∀ x : O, (∀ a, V.MM (em a x)) → ∃ y, ε * x = (V.l : O) * y) (n : ℕ) :
    ∀ x : O, (∀ a, V.Ge n (em a x)) → (V.l : O) ^ n ∣ ε ^ n * x := by
  induction n with
  | zero => intro x _; simp
  | succ n ih =>
    intro x hx
    obtain ⟨y, hy⟩ := hP x fun a => lt_of_lt_of_le (by
      have : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) := by positivity
      exact_mod_cast this) (hx a)
    have hy' : ∀ a, V.Ge n (em a y) := by
      intro a
      have h1 := (hint a ε).mul_int (hx a)
      rw [← map_mul, hy, map_mul, map_natCast] at h1
      refine h1.of_l_mul.mono ?_
      push_cast
      linarith
    obtain ⟨z, hz⟩ := ih y hy'
    refine ⟨z, ?_⟩
    calc ε ^ (n + 1) * x = ε ^ n * (ε * x) := by ring
      _ = (V.l : O) * (ε ^ n * y) := by rw [hy]; ring
      _ = _ := by rw [hz]; ring

end Seq

section Seq2

variable {O : Type} [CommRing O] {ι : Type} (em : ι → (O →+* C))

theorem idem_lift {l : ℕ} {ε : O} (h : ∃ y, ε * ε - ε = (l : O) * y) (n : ℕ) :
    (l : O) ^ n ∣ ε ^ (l ^ n) * ε ^ (l ^ n) - ε ^ (l ^ n) := by
  obtain ⟨y, hy⟩ := h
  have h1 := dvd_sub_pow_of_dvd_sub (p := l) (a := ε * ε) (b := ε) ⟨y, hy⟩ n
  rw [mul_pow] at h1
  exact (pow_dvd_pow _ (Nat.le_succ n)).trans h1

theorem idem_cauchy {ε : O} (h : ∃ y, ε * ε - ε = (V.l : O) * y) (n : ℕ) :
    (V.l : O) ^ n ∣ ε ^ (V.l ^ (n + 1)) - ε ^ (V.l ^ n) := by
  obtain ⟨k, hk⟩ := Nat.exists_eq_succ_of_ne_zero V.l_prime.ne_zero
  have h0 := idem_pow h k
  rw [← Nat.succ_eq_add_one, ← hk] at h0
  have h1 := dvd_sub_pow_of_dvd_sub h0 n
  rw [← pow_mul, ← pow_succ'] at h1
  exact (pow_dvd_pow _ (Nat.le_succ n)).trans h1

theorem em_idem (ψ : O →+* C) (hint : ∀ x, V.Ge 0 (ψ x)) {ε : O} (h : ∃ y, ε * ε - ε = (V.l : O) * y)
    (h1 : V.MM (ψ ε - 1)) (n : ℕ) : V.Ge n (ψ (ε ^ (V.l ^ n)) - 1) := by
  obtain ⟨y, hy⟩ := idem_lift h n
  have h2 := congrArg ψ hy
  have hu : V.v (ψ (ε ^ (V.l ^ n))) = 0 := by
    rw [map_pow, V.v.map_pow, v_eq_zero_of_mm h1, smul_zero]
  apply ge_of_unit_mul hu
  rw [map_sub, map_mul, map_mul, map_pow ψ (V.l : O), map_natCast] at h2
  rw [mul_sub, mul_one, h2]
  simpa using (_root_.GlobalTheory.IdemRange.ge_l_pow n).mul (hint y)

theorem exists_seq (hint : ∀ a x, V.Ge 0 (em a x)) {ε : O} (h : ∃ y, ε * ε - ε = (V.l : O) * y)
    (h1 : ∀ a, V.MM (em a ε - 1)) (hP : ∀ x : O, (∀ a, V.MM (em a x)) → ∃ y, ε * x = (V.l : O) * y)
    (φ : ι → C) (hφ : ∀ N : ℕ, ∃ x : O, ∀ a, V.Ge N (φ a - em a x)) :
    ∃ s : ℕ → O, (∀ n, ∃ y, s (n + 1) - s n = (V.l : O) ^ n * y) ∧ (∀ n, ε ^ (V.l ^ n) ∣ s n) ∧
      ∀ a (N : ℕ), ∃ n0, ∀ n ≥ n0, V.Ge N (φ a - em a (s n)) := by
  choose x hx using hφ
  refine ⟨fun n => ε ^ (V.l ^ n) * x n, fun n => ?_, fun n => dvd_mul_right _ _, fun a N => ⟨N, fun n hn => ?_⟩⟩
  · have h2 : (V.l : O) ^ n ∣ ε ^ n * (x (n + 1) - x n) := by
      refine pow_kill em hint hP n _ fun a => ?_
      have := (hx n a).sub ((hx (n + 1) a).mono (by push_cast; linarith))
      convert this using 1
      rw [map_sub]
      ring
    have h3 : n ≤ V.l ^ n := (Nat.lt_pow_self V.l_prime.one_lt).le
    have h4 : (V.l : O) ^ n ∣ ε ^ (V.l ^ n) * (x (n + 1) - x n) :=
      h2.trans (mul_dvd_mul_right (pow_dvd_pow _ h3) _)
    have h5 := ((idem_cauchy h n).mul_right (x (n + 1))).add h4
    have e : ε ^ (V.l ^ (n + 1)) * x (n + 1) - ε ^ (V.l ^ n) * x n =
      (ε ^ V.l ^ (n + 1) - ε ^ V.l ^ n) * x (n + 1) + ε ^ V.l ^ n * (x (n + 1) - x n) := by ring
    show (V.l : O) ^ n ∣ ε ^ (V.l ^ (n + 1)) * x (n + 1) - ε ^ (V.l ^ n) * x n
    rw [e]
    exact h5
  · have h2 := (hx n a).sub ((hint a (x n)).mul_int (em_idem (em a) (hint a) h (h1 a) n))
    have hn' : (N : ℝ) ≤ n := by exact_mod_cast hn
    refine VF.Ge.mono ?_ hn'
    convert h2 using 1
    rw [map_mul]
    ring

end Seq2

section Blocks

variable {κ : Type} [Fintype κ]

def blk (r s : Fin 2) (M : Matrix κ κ C) : Matrix (Fin 2 × κ) (Fin 2 × κ) C :=
  Matrix.of fun x y : Fin 2 × κ => if x.1 = r ∧ y.1 = s then M x.2 y.2 else 0

theorem blk_mulVec (r s : Fin 2) (M : Matrix κ κ C) (v : Fin 2 × κ → C) (x : Fin 2 × κ) :
    (blk r s M).mulVec v x = if x.1 = r then M.mulVec (fun j => v (s, j)) x.2 else 0 := by
  simp only [Matrix.mulVec, dotProduct, blk, Matrix.of_apply, Fintype.sum_prod_type]
  by_cases h : x.1 = r
  · simp only [h, true_and, if_true]
    rw [Finset.sum_eq_single s]
    · simp
    · intro b _ hb
      simp [hb]
    · simp
  · simp [h]

def blks (M : Fin 2 → Fin 2 → Matrix κ κ C) : Matrix (Fin 2 × κ) (Fin 2 × κ) C :=
  (blk 0 0 (M 0 0) + blk 0 1 (M 0 1)) + (blk 1 0 (M 1 0) + blk 1 1 (M 1 1))

theorem blks_mulVec (M : Fin 2 → Fin 2 → Matrix κ κ C) (v : Fin 2 × κ → C) (x : Fin 2 × κ) :
    (blks M).mulVec v x = ∑ s, (M x.1 s).mulVec (fun j => v (s, j)) x.2 := by
  obtain ⟨r, i⟩ := x
  simp only [blks, Matrix.add_mulVec, Pi.add_apply, blk_mulVec, Fin.sum_univ_two]
  fin_cases r <;> simp

end Blocks

section Main

variable [CharZero C] {O : Type} [CommRing O] [StarRing O] {dd : ℕ} (Y : FBChart C V O dd)

theorem exists_lin : ∃ L : O →+* Matrix (Fin dd) (Fin dd) C,
    (∀ x v, (L x).mulVec v = linAct (Y.B.A.act x) v) ∧ ∀ x i j, V.Ge 0 (L x i j) := by
  have e : ∀ x i j, ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigA.dActH C Y.B x i j =
      MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1) (Y.B.A.act x i) := by
    intro x i j
    show MvPowerSeries.coeff (Finsupp.single ((0 : Fin 1), j) 1)
      (MvPowerSeries.map (algebraMap C C) (Y.B.A.act x i)) = _
    rw [MvPowerSeries.coeff_map]
    rfl
  refine ⟨ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.EigA.dActH C Y.B, fun x v => ?_, fun x i j => ?_⟩
  · funext i
    simp only [Matrix.mulVec, dotProduct, e, linAct]
  · rw [e]
    exact Y.intAct x i _

variable {d : ℕ} [NeZero d] {I0 : Type} [Fintype I0] (p : SelfData Y d I0)

noncomputable def rawOne : RawChart C 0 (fun _ => Empty) (Fin dd) where
  lg := fun i => un1 (Y.lg i)
  ex := fun i => un1 (Y.ex i)
  h := Y.h
  k := 0
  u := fun _ c => c.elim
  ty := fun _ c => c.elim
  n := 0
  j := 0
  j' := 0
  big := fun _ _ => True

theorem isEnd_blks (M M' : Fin 2 → Fin 2 → Matrix (Fin dd) (Fin dd) C)
    (h : ∀ r s, IsEnd (rawOne Y) V (M r s) (M' s r)) : IsEnd (Y.rawSelf p) V (blks M) (blks M') := by
  have hR := _root_.GlobalTheory.RowLawSquare.rlaw_rawSelf C V O dd Y d I0 p
  have hb : ∀ r s, IsEnd (Y.rawSelf p) V (blk r s (M r s)) (blk s r (M' s r)) := fun r s =>
    _root_.GlobalTheory.RowLaw.EndBlock.isEnd_block C V O dd Y d I0 p 0 _ (rawOne Y) rfl rfl rfl r s _ _ (h r s)
  have ha := _root_.GlobalTheory.RowLaw.EndSum.isEnd_add C V d _ _ (Y.rawSelf p) hR
  have := ha _ _ _ _ (ha _ _ _ _ (hb 0 0) (hb 0 1)) (ha _ _ _ _ (hb 1 0) (hb 1 1))
  have e : blks M' = blk 0 0 (M' 0 0) + blk 1 0 (M' 1 0) + (blk 0 1 (M' 0 1) + blk 1 1 (M' 1 1)) := by
    unfold blks
    abel
  rw [e]
  exact this

theorem exists_pair : ∃ b : (Fin dd → C) → I0 → C, ∀ φ : ZMod d → C,
    (∀ N : ℕ, ∃ x : O, ∀ a, V.Ge N (φ a - p.em a x)) →
    ∃ M M' : Matrix (Fin dd) (Fin dd) C, IsEnd (rawOne Y) V M M' ∧ IsEnd (rawOne Y) V M' M ∧
      (∀ c, M.mulVec (p.e c) = φ (p.ty0 c) • p.e c) ∧ (∀ c, M'.mulVec (p.e c) = φ (p.ty0 c + p.hd) • p.e c) ∧
      (∀ v, M.mulVec v = M.mulVec (∑ c, b v c • p.e c)) ∧ ∀ v, M'.mulVec v = M'.mulVec (∑ c, b v c • p.e c) := by
  have := Y.algClosed
  obtain ⟨L, hL, hLi⟩ := exists_lin Y
  obtain ⟨ε, h0, h1, hP⟩ := p.em_unr
  obtain ⟨E, -, -, -, hE, -⟩ := _root_.GlobalTheory.ActionLimit.exists_isEnd_of_limit_raw C V O dd Y 0 _ (rawOne Y) rfl rfl rfl (fun n => ε ^ (V.l ^ n))
    (idem_cauchy h0)
  simp only [← hL] at hE
  have hb : ∀ v, ∃ b : I0 → C, E.mulVec v = ∑ c, b c • p.e c := by
    intro v
    obtain ⟨w, hw, hv⟩ := _root_.GlobalTheory.IdemRange.limit_idempotent_range C V O (Fin dd) L hLi d p.em p.em_int p.em_frob ε h0 hP E hE v
    choose b _ hb using fun a => p.e_full a (w a) fun x => by rw [← hL, hw]
    refine ⟨fun c => ∑ a, b a c, ?_⟩
    rw [hv]
    simp only [Finset.sum_smul]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun a _ => hb a
  choose b hb using hb
  refine ⟨b, fun φ hφ => ?_⟩
  obtain ⟨s, hs, hsd, hsl⟩ := exists_seq p.em p.em_int h0 h1 hP φ hφ
  obtain ⟨M, M', e1, e2, hM, hM'⟩ := _root_.GlobalTheory.ActionLimit.exists_isEnd_of_limit_raw C V O dd Y 0 _ (rawOne Y) rfl rfl rfl s hs
  simp only [← hL] at hM hM'
  have hst : (V.l : O) ∣ ε * star ε - star ε := by
    obtain ⟨y, hy⟩ := hP (1 - star ε) fun a => by
      have := h1 (a + p.hd)
      unfold VF.MM at this ⊢
      rw [map_sub, map_one, p.em_conj, ← V.v.map_neg, neg_sub]
      exact this
    refine ⟨-star y, ?_⟩
    have h2 := congrArg star hy
    simp only [star_mul', star_sub, star_one, star_star, star_natCast] at h2
    linear_combination -h2
  refine ⟨M, M', e1, e2, fun c => ?_, fun c => ?_, fun v => ?_, fun v => ?_⟩
  · exact IsLim.eig L (a := s) hM (p.em (p.ty0 c)) _ (hsl _) (p.e_int c) fun x => by rw [hL, p.e_eig]
  · refine IsLim.eig L (a := fun n => star (s n)) hM' (p.em (p.ty0 c)) _ ?_ (p.e_int c) fun x => by
      rw [hL, p.e_eig]
    simp only [p.em_conj]
    exact hsl _
  · rw [← hb]
    refine IsLim.absorb L hLi (a := s) (e := fun n => ε ^ (V.l ^ n)) hM hE (fun n => ?_) v
    obtain ⟨z, hz⟩ := hsd n
    show (V.l : O) ^ n ∣ ε ^ (V.l ^ n) * s n - s n
    rw [hz, ← mul_assoc, ← sub_mul]
    exact (idem_lift h0 n).mul_right _
  · rw [← hb]
    refine IsLim.absorb L hLi (a := fun n => star (s n)) (e := fun n => ε ^ (V.l ^ n)) hM' hE (fun n => ?_) v
    obtain ⟨z, hz⟩ := hsd n
    show (V.l : O) ^ n ∣ ε ^ (V.l ^ n) * star (s n) - star (s n)
    rw [hz, star_mul', star_pow, ← mul_assoc, ← sub_mul, ← mul_pow]
    exact ((pow_dvd_pow _ (Nat.le_succ n)).trans (dvd_sub_pow_of_dvd_sub hst n)).mul_right _

end Main

theorem hasProj_of {d : ℕ} {I0 κ : Type} [Fintype I0] [Fintype κ] (X : RawChart C d (fun _ => I0) κ)
    (A B : Matrix κ κ C) (h1 : IsEnd X V A B) (h2 : IsEnd X V B A)
    (a0 : ∀ c, A.mulVec (X.u 0 c) = X.u 0 c) (b1 : ∀ c, B.mulVec (X.u 1 c) = X.u 1 c)
    (a1 : ∀ c, A.mulVec (X.u 1 c) = 0) (b0 : ∀ c, B.mulVec (X.u 0 c) = 0)
    (ra : ∀ v, ∃ b : I0 → C, A.mulVec v = ∑ c, b c • X.u 0 c)
    (rb : ∀ v, ∃ b : I0 → C, B.mulVec v = ∑ c, b c • X.u 1 c) : HasProj X V :=
  ⟨![A, B], h1, h2, Fin.forall_fin_two.2 ⟨a0, b1⟩, Fin.forall_fin_two.2 ⟨a1, b0⟩, Fin.forall_fin_two.2 ⟨ra, rb⟩⟩

theorem hasProj_self : ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (O : Type) [CommRing O] [StarRing O] (dd : ℕ) (Y : FBChart C V O dd) (d : ℕ) [NeZero d] (I0 : Type) [Fintype I0] (p : SelfData Y d I0), HasProj (Y.rawSelf p) V := by
  intro C _ _ V O _ _ dd Y d _ I0 _ p
  obtain ⟨b, hb⟩ := exists_pair Y p
  have hgi : ∀ a r s, V.Ge 0 (p.gm a r s) := by
    intro a r s
    obtain ⟨G, hG⟩ := p.gm_lim 0
    have := (hG a r s).add (by simpa using p.em_int a (G r s))
    simpa using this
  have hφ : ∀ r s : Fin 2, ∀ N : ℕ, ∃ x : O, ∀ a, V.Ge N (p.gm a r 0 * p.gm (a + p.hd) s 1 - p.em a x) := by
    intro r s N
    obtain ⟨G, hG⟩ := p.gm_lim N
    refine ⟨G r 0 * star (G s 1), fun a => ?_⟩
    have := ((hgi a r 0).mul_int (hG (a + p.hd) s 1)).add
      ((p.em_int (a + p.hd) (G s 1)).mul_int (hG a r 0))
    convert this using 1
    rw [map_mul, p.em_conj]
    ring
  choose M M' e1 e2 hM hM' hv hv' using fun r s : Fin 2 =>
    hb (fun a => p.gm a r 0 * p.gm (a + p.hd) s 1) (hφ r s)
  have hu : ∀ g c x, (Y.rawSelf p).u g c x = p.gm (p.ty0 c) x.1 g * p.e c x.2 := fun _ _ _ => rfl
  have hcol : ∀ g c s, (fun j => (Y.rawSelf p).u g c (s, j)) = p.gm (p.ty0 c) s g • p.e c := fun _ _ _ => rfl
  have k0 : ∀ g c, (blks M).mulVec ((Y.rawSelf p).u g c) = (if 1 = g then (0 : C) else 1) • (Y.rawSelf p).u 0 c := by
    intro g c
    funext x
    rw [blks_mulVec, ← p.gm_hyp (p.ty0 c) 1 g, Pi.smul_apply, hu, smul_eq_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [hcol, Matrix.mulVec_smul, hM]
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  have k1 : ∀ g c, (blks fun s r => M' r s).mulVec ((Y.rawSelf p).u g c) =
      (if 0 = g then (0 : C) else 1) • (Y.rawSelf p).u 1 c := by
    intro g c
    funext x
    rw [blks_mulVec, ← p.gm_hyp (p.ty0 c) 0 g, Pi.smul_apply, hu, smul_eq_mul, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [hcol, Matrix.mulVec_smul, hM', add_assoc, p.hd_two, add_zero]
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  have i1 : IsEnd (Y.rawSelf p) V (blks M) (blks fun s r => M' r s) :=
    isEnd_blks Y p M (fun s r => M' r s) e1
  have i2 : IsEnd (Y.rawSelf p) V (blks fun s r => M' r s) (blks M) :=
    isEnd_blks Y p (fun s r => M' r s) M fun r s => e2 s r
  refine hasProj_of _ _ _ i1 i2 (fun c => ?_) (fun c => ?_) (fun c => ?_) (fun c => ?_) ?_ ?_
  · rw [k0, if_neg (by decide), one_smul]
  · rw [k1, if_neg (by decide), one_smul]
  · rw [k0, if_pos rfl, zero_smul]
  · rw [k1, if_pos rfl, zero_smul]
  · intro v
    refine ⟨fun c => ∑ s, b (fun j => v (s, j)) c * p.gm (p.ty0 c + p.hd) s 1, ?_⟩
    funext x
    show (blks M).mulVec v x = (∑ c, (∑ s, b (fun j => v (s, j)) c * p.gm (p.ty0 c + p.hd) s 1) •
      (Y.rawSelf p).u 0 c) x
    rw [blks_mulVec, Finset.sum_apply]
    simp only [Pi.smul_apply, hu, smul_eq_mul, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [hv, Matrix.mulVec_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Matrix.mulVec_smul, hM]
    simp only [Pi.smul_apply, smul_eq_mul]
    ring
  · intro v
    refine ⟨fun c => ∑ s, b (fun j => v (s, j)) c * p.gm (p.ty0 c + p.hd) s 0, ?_⟩
    funext x
    show (blks fun s r => M' r s).mulVec v x = (∑ c, (∑ s, b (fun j => v (s, j)) c * p.gm (p.ty0 c + p.hd) s 0) •
      (Y.rawSelf p).u 1 c) x
    rw [blks_mulVec, Finset.sum_apply]
    simp only [Pi.smul_apply, hu, smul_eq_mul, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [hv', Matrix.mulVec_sum, Finset.sum_apply]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Matrix.mulVec_smul, hM', add_assoc, p.hd_two, add_zero]
    simp only [Pi.smul_apply, smul_eq_mul]
    ring

end GlobalTheory.ProjSelf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.HasGaugeAdjointLieProjectorsSelfConjugatePlace =====
