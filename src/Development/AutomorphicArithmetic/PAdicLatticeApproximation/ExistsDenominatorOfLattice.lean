module

public import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVectorEqNsmulOfAdelicNsmul
public import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowMulIntOfIsIntAfAlgebraMap
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeNsmulEndomorphismPreservesCompletio
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Data.Finsupp.Pointwise
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDenominatorRationalTensor, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowSmulEqOfMemCompletedLattice, Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDenominatorRationalTensor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDenominatorRationalTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NotCompactOfMEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qh61.VQ :
    {p : ℕ} → [inst : Fact (Nat.Prime p)] → GlobalTheory.UPel.HT.Datum p → Type :=
    fun {p : ℕ} [Fact (Nat.Prime p)] (D : GlobalTheory.UPel.HT.Datum p) ↦ TensorProduct ℤ ℚ D.La

private theorem UpperTheory.Reformulated.B.Qh61.exists_den {M : Type} [AddCommGroup M] (x : TensorProduct ℤ ℚ M) :
    ∃ k : ℕ, 0 < k ∧ ∃ a : M, k • x = (1 : ℚ) ⊗ₜ[ℤ] a := by
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨1, one_pos, 0, by simp⟩
  | tmul q m =>
    refine ⟨q.den, q.den_pos, q.num • m, ?_⟩
    have h : q.den • q = q.num • (1 : ℚ) := by
      rw [nsmul_eq_mul, zsmul_eq_mul, mul_one, mul_comm, Rat.mul_den_eq_num]
    rw [TensorProduct.smul_tmul', h, TensorProduct.smul_tmul]
  | add x y hx hy =>
    obtain ⟨k, hk, a, ha⟩ := hx
    obtain ⟨l, hl, b, hb⟩ := hy
    refine ⟨k * l, Nat.mul_pos hk hl, l • a + k • b, ?_⟩
    have e : ∀ (n : ℕ) (c : M), (1 : ℚ) ⊗ₜ[ℤ] (n • c) = n • ((1 : ℚ) ⊗ₜ[ℤ] c) := fun n c =>
      map_nsmul (TensorProduct.mk ℤ ℚ M 1) n c
    rw [TensorProduct.tmul_add, e, e, ← ha, ← hb, smul_add, smul_smul, smul_smul, mul_comm l k]

private theorem UpperTheory.Reformulated.B.Qh61.exists_denominator_rational_tensor {M : Type} [AddCommGroup M]
    (s : Finset (TensorProduct ℤ ℚ M)) :
    ∃ k : ℕ, 0 < k ∧ ∀ x ∈ s, ∃ a : M, k • x = (1 : ℚ) ⊗ₜ[ℤ] a := by
  classical
  choose d hd a ha using fun x : TensorProduct ℤ ℚ M => UpperTheory.Reformulated.B.Qh61.exists_den x
  refine ⟨∏ x ∈ s, d x, Finset.prod_pos fun x _ => hd x, fun x hx => ?_⟩
  obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem d hx
  refine ⟨c • a x, ?_⟩
  rw [hc, mul_comm, mul_smul, ha]
  exact (map_nsmul (TensorProduct.mk ℤ ℚ M 1) c (a x)).symm

theorem UpperTheory.Reformulated.B.Qh61.exists_den_finset :
    ∀ {p : ℕ} [inst : Fact (Nat.Prime p)] (D : GlobalTheory.UPel.HT.Datum p) (s : Finset (UpperTheory.Reformulated.B.Qh61.VQ D)),
      ∃ (k : ℕ), (0 : ℕ) < k ∧ ∀ x ∈ s, ∃ (a : D.La), k • x = (1 : ℚ) ⊗ₜ[ℤ] a := by
  intro p _ D s
  exact UpperTheory.Reformulated.B.Qh61.exists_denominator_rational_tensor s
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDenominatorRationalTensor =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowSmulEqOfMemCompletedLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowSmulEqOfMemCompletedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasDivPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeVectorEqNsmulOfAdelicNsmul\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowMulIntOfIsIntAfAlgebraMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHolPeriods\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

theorem UpperTheory.exists_p_pow_smul_eq_of_mem_completedLattice :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (w : VQ D), (1 : AfP p) ⊗ₜ[ℚ] w ∈ LaHat D → ∃ (r : ℕ) (a : D.La), p ^ r • w = (1 : ℚ) ⊗ₜ[ℤ] a := by
  intro p _ D w hw
  have := D.freeLa
  have := D.finLa
  let b := Module.Free.chooseBasis ℤ D.La
  let B := b.baseChange ℚ
  have hint : ∀ i, IsIntAf (algebraMap ℚ (AfP p) (B.repr w i)) := by
    intro i
    have h := GlobalTheory.LKGeo.LatDvd.isIntAf_adBasis_repr b i hw
    have e : (GlobalTheory.LKGeo.LatDvd.adBasis b).repr ((1 : AfP p) ⊗ₜ[ℚ] w) i
        = algebraMap ℚ (AfP p) (B.repr w i) := by
      simp only [GlobalTheory.LKGeo.LatDvd.adBasis, Module.Basis.baseChange_repr_tmul]
      rw [Algebra.algebraMap_eq_smul_one]
    rwa [e] at h
  choose r z hz using fun i => UpperTheory.exists_p_pow_mul_int_of_isIntAf_algebraMap p (B.repr w i) (hint i)
  let R : ℕ := Finset.univ.sup r
  have hR : ∀ i, r i ≤ R := fun i => Finset.le_sup (Finset.mem_univ i)
  let a : D.La := ∑ i, ((p : ℤ) ^ (R - r i) * z i) • b i
  refine ⟨R, a, B.ext_elem fun i => ?_⟩
  have ha : b.repr a i = (p : ℤ) ^ (R - r i) * z i := by

    simp [a, map_sum, Finsupp.single_apply]
  have e2 : B.repr ((1 : ℚ) ⊗ₜ[ℤ] a) i = ((b.repr a i : ℤ) : ℚ) := by
    simp [B, Module.Basis.baseChange_repr_tmul]
  rw [e2, ha, map_nsmul, Finsupp.smul_apply, nsmul_eq_mul]
  push_cast
  rw [← hz i]
  have : (p : ℚ) ^ R = (p : ℚ) ^ (R - r i) * (p : ℚ) ^ r i := by
    rw [← pow_add, Nat.sub_add_cancel (hR i)]
  rw [this]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowSmulEqOfMemCompletedLattice =====

-- ===== clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SphericalCoordinates.WitSys\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCoprimeNsmulEndomorphismPreservesCompletio\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsDenominatorRationalTensor\npublic import Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsPPowSmulEqOfMemCompletedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open GlobalTheory GlobalTheory.PELU GlobalTheory.UPel.HT GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKGeo UpperTheory.Gal.W2.Wit
open scoped TensorProduct

private lemma exists_den_finset {p : ℕ} [Fact p.Prime] (D : Datum p) (s : Finset (VQ D)) :
    ∃ k : ℕ, 0 < k ∧ ∀ x ∈ s, ∃ a : D.La, k • x = (1 : ℚ) ⊗ₜ[ℤ] a :=
  _root_.UpperTheory.Reformulated.B.Qh61.exists_den_finset D s

private lemma exists_den_closure {p : ℕ} [Fact p.Prime] (D : Datum p) (s : Finset (VQ D)) :
    ∃ k : ℕ, 0 < k ∧ ∀ x ∈ AddSubgroup.closure (s : Set (VQ D)),
      ∃ a : D.La, k • x = (1 : ℚ) ⊗ₜ[ℤ] a := by
  obtain ⟨k, hk, hs⟩ := exists_den_finset D s
  refine ⟨k, hk, fun x hx => ?_⟩
  induction hx using AddSubgroup.closure_induction with
  | mem x hx => exact hs x hx
  | zero => exact ⟨0, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [smul_add, ha, hb, TensorProduct.tmul_add]⟩
  | neg x _ hx =>
    obtain ⟨a, ha⟩ := hx
    exact ⟨-a, by rw [smul_neg, ha, TensorProduct.tmul_neg]⟩

theorem UpperTheory.exists_denominator_of_lattice :
    ∀ (p : ℕ) [Fact p.Prime] (D : Datum p) (X : UpperTheory.Gal.W2.Wit.Sys D), ∃ d : ℕ, 0 < d ∧ ∀ w ∈ X.lat, ∃ a : D.La, d • w = (1 : ℚ) ⊗ₜ[ℤ] a := by
  intro p _ D X
  obtain ⟨-, s, -, hmem⟩ := X.hM
  obtain ⟨k, hk, hkc⟩ := exists_den_closure D s
  obtain ⟨j, hj, -, hjS⟩ := GlobalTheory.LKGeo.DenEnd.exists_coprime_nsmul_map_mem p D X.S
  refine ⟨k * j, Nat.mul_pos hk hj, fun w hw => ?_⟩
  obtain ⟨m, hm, hc⟩ := (hmem w).1 hw.1
  obtain ⟨a₁, ha₁⟩ := hkc _ hc
  have hST : X.S (X.r w) = (1 : AfP p) ⊗ₜ[ℚ] w := by
    have h := congrArg (fun f => f ((1 : AfP p) ⊗ₜ[ℚ] w)) X.ST
    simpa [UpperTheory.Gal.W2.Wit.Sys.r_apply] using h
  have hin : (1 : AfP p) ⊗ₜ[ℚ] (j • w) ∈ LaHat D := by
    have h := hjS _ hw.2
    rw [hST] at h
    rwa [TensorProduct.tmul_smul]
  obtain ⟨r, a₂, ha₂⟩ := UpperTheory.exists_p_pow_smul_eq_of_mem_completedLattice p D (j • w) hin
  have hcop : IsCoprime (m : ℤ) ((p ^ r : ℕ) : ℤ) :=
    Nat.isCoprime_iff_coprime.2 (Nat.Coprime.pow_right r hm)
  obtain ⟨u, v, huv⟩ := hcop
  refine ⟨(u * j) • a₁ + (v * k) • a₂, ?_⟩
  have e₁ : ((k : ℤ) * m) • w = (1 : ℚ) ⊗ₜ[ℤ] a₁ := by
    rw [← ha₁, smul_smul, ← Nat.cast_mul, natCast_zsmul]
  have e₂ : (((p ^ r : ℕ) : ℤ) * j) • w = (1 : ℚ) ⊗ₜ[ℤ] a₂ := by
    rw [← ha₂, smul_smul, ← Nat.cast_mul, natCast_zsmul]
  rw [TensorProduct.tmul_add, TensorProduct.tmul_smul, TensorProduct.tmul_smul, ← e₁, ← e₂,
    smul_smul, smul_smul, ← add_smul, ← natCast_zsmul]
  congr 1
  push_cast at huv ⊢
  linear_combination (-(k : ℤ) * j) * huv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.PAdicLatticeApproximation.ExistsDenominatorOfLattice =====
